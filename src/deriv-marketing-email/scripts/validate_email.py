#!/usr/bin/env python3
"""Run deterministic editorial and disclosure checks on a Deriv email draft.

Accept a plain-text file or a JSON file. JSON may contain subject, preheader,
headline, body, primary_cta_label, support_line, and disclosure fields.
"""

from __future__ import annotations

import argparse
import csv
import json
import re
from pathlib import Path

WRONG_TERMS = [
    (r'\bclick here\b', re.I, 'Use descriptive linked text instead of “click here”.'),
    (r'\bdMT5\b|\bMt5\b|\bmt5\b', 0, 'Use “Deriv MT5” or the approved account name.'),
    (r'\bDctrader\b|\bDCTRADER\b', 0, 'Use “Deriv cTrader”.'),
    (r'\bDeriv go\b|\bDeriv Go\b', 0, 'Use “Deriv GO”.'),
    (r'\bdBot\b|\bDerivBot\b', 0, 'Use “Deriv Bot”.'),
    (r'\bDTrader\b|\bdTrader\b', 0, 'Use “Deriv Trader”.'),
    (r'\bUS Dollar Wallet\b', 0, 'Use “US dollar Wallet”.'),
    (r'\busd Wallet\b|\bUSd Wallet\b', 0, 'Use “USD Wallet”.'),
    (r'\bPartners Hub\b|\bPartner\'s Hub\b', 0, 'Use “Partner’s Hub”.'),
    (r'\bsignup\b', re.I, 'Use “sign up” as a verb or “sign-up” as a noun/adjective.'),
    (r'\be-mail\b', re.I, 'Use “email”.'),
    (r'\bewallet\b', re.I, 'Use “e-wallet”.'),
]
RISKY = {
    r'\brisk[- ]?free\b|\bguaranteed\b|\bcannot lose\b|\bno risk\b': 'Unsupported certainty or risk-minimising language.',
    r'\bbreathing room\b|\bsurvive (?:these |market )?reversals\b': 'Matches the rejected market-volatility bonus pattern.',
    r'\bcapitalise on volatility\b': 'Potential outcome and market-volatility implication.',
}
PLACEHOLDER_PATTERNS = [r'\{\{[^}]+\}\}', r'<[^>]+>', r'\[[^\]]+\]']
PARTNER_SUPPORT = 'For any questions, reach out to your Account Manager or contact us via live chat and WhatsApp.'


def load(path: Path) -> dict[str, str]:
    raw = path.read_text(encoding='utf-8')
    if path.suffix.lower() == '.json':
        obj = json.loads(raw)
        if not isinstance(obj, dict):
            raise ValueError('JSON root must be an object')
        return {str(k): '' if v is None else str(v) for k, v in obj.items()}
    return {'body': raw}


def normalise_space(value: str) -> str:
    return re.sub(r'\s+', ' ', value).strip()


def find_catalogue(start: Path) -> Path | None:
    candidates = [
        start / 'data' / 'disclosures.csv',
        start / 'references' / 'disclosures.csv',
        start.parent / 'data' / 'disclosures.csv',
        Path(__file__).resolve().parents[1] / 'data' / 'disclosures.csv',
        Path(__file__).resolve().parents[1] / 'references' / 'disclosures.csv',
    ]
    for candidate in candidates:
        if candidate.exists():
            return candidate
    return None


def disclosure_core(wording: str) -> str:
    lines = [line for line in wording.splitlines() if not line.strip().startswith('Links:')]
    return normalise_space('\n'.join(lines))


def load_disclosure(catalogue: Path, disclosure_id: str) -> str | None:
    with catalogue.open(encoding='utf-8', newline='') as handle:
        for row in csv.DictReader(handle):
            if row.get('disclosure_id') == disclosure_id:
                return row.get('approved_wording') or ''
    return None


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument('input', type=Path)
    parser.add_argument('--allow-placeholders', action='store_true')
    parser.add_argument('--disclosure-id')
    parser.add_argument('--catalogue', type=Path)
    args = parser.parse_args()

    fields = load(args.input)
    combined = '\n'.join(fields.values())
    findings: list[dict[str, str]] = []

    subject = fields.get('subject', '')
    if subject and len(subject) > 40:
        findings.append({'severity':'warning','check':'subject_length','message':f'Subject is {len(subject)} characters; the default target is 40 or fewer.'})

    for pattern, flags, message in WRONG_TERMS:
        if re.search(pattern, combined, flags=flags):
            findings.append({'severity':'warning','check':'terminology','message':message})

    # Account Manager is allowed only in the standard partner support line or as a title.
    without_support = combined.replace(PARTNER_SUPPORT, '')
    if re.search(r'\bAccount Manager\b', without_support):
        findings.append({'severity':'warning','check':'terminology','message':'Use “account manager” in running text unless it is a formal title or the standard partner support sentence.'})

    for pattern, message in RISKY.items():
        if re.search(pattern, combined, flags=re.I):
            findings.append({'severity':'high','check':'claim_risk','message':message})

    if not args.allow_placeholders:
        for pattern in PLACEHOLDER_PATTERNS:
            matches = re.findall(pattern, combined)
            if matches:
                findings.append({'severity':'warning','check':'placeholders','message':f'Unresolved placeholders: {", ".join(matches[:8])}'})

    if re.search(r'!{2,}', combined):
        findings.append({'severity':'warning','check':'punctuation','message':'Use no more than one exclamation mark.'})

    disclosure_id = args.disclosure_id or fields.get('disclosure_id')
    if disclosure_id:
        catalogue = args.catalogue or find_catalogue(Path.cwd())
        if not catalogue:
            findings.append({'severity':'warning','check':'disclosure','message':'Disclosure catalogue not found; exact-copy validation was not run.'})
        else:
            approved = load_disclosure(catalogue, disclosure_id)
            if approved is None:
                findings.append({'severity':'high','check':'disclosure','message':f'Unknown disclosure ID: {disclosure_id}.'})
            else:
                supplied = fields.get('disclosure', '') or fields.get('required_disclosure', '')
                if not supplied:
                    findings.append({'severity':'high','check':'disclosure','message':f'Disclosure {disclosure_id} was selected but no disclosure text was supplied.'})
                elif disclosure_core(approved) not in normalise_space(supplied):
                    findings.append({'severity':'high','check':'disclosure','message':f'The core wording for {disclosure_id} does not match the approved catalogue.'})

    if findings:
        print(json.dumps({'result':'findings','findings':findings}, indent=2, ensure_ascii=False))
        return 2 if any(f['severity'] == 'high' for f in findings) else 1
    print(json.dumps({'result':'pass','findings':[]}, indent=2))
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
