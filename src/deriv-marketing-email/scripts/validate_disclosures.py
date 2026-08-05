#!/usr/bin/env python3
"""Validate the disclosure catalogue for required fields and duplicate IDs."""

from __future__ import annotations

import csv
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
PATH = ROOT / 'data' / 'disclosures.csv'
REQUIRED = {
    'disclosure_id', 'status', 'approved_wording', 'exact_copy_required', 'market',
    'audience_or_eligibility', 'trigger_conditions', 'owner', 'source_id', 'last_verified'
}


def main() -> int:
    with PATH.open(encoding='utf-8', newline='') as f:
        reader = csv.DictReader(f)
        missing_columns = REQUIRED - set(reader.fieldnames or [])
        if missing_columns:
            print('Missing columns:', ', '.join(sorted(missing_columns)))
            return 1
        seen: set[str] = set()
        errors: list[str] = []
        count = 0
        for line, row in enumerate(reader, start=2):
            count += 1
            did = (row.get('disclosure_id') or '').strip()
            if not did:
                errors.append(f'line {line}: empty disclosure_id')
            elif did in seen:
                errors.append(f'line {line}: duplicate disclosure_id {did}')
            seen.add(did)
            for field in REQUIRED - {'disclosure_id'}:
                if not (row.get(field) or '').strip():
                    errors.append(f'line {line} ({did or "unknown"}): empty {field}')
            if row.get('exact_copy_required') not in {'yes', 'no', 'mixed'}:
                errors.append(f'line {line} ({did}): invalid exact_copy_required')
            if '(1) Help centre' not in (row.get('approved_wording') or ''):
                errors.append(f'line {line} ({did}): expected link placeholder line missing')
        if errors:
            print('\n'.join(errors))
            return 1
        print(f'Validated {count} disclosure profiles.')
        return 0


if __name__ == '__main__':
    raise SystemExit(main())
