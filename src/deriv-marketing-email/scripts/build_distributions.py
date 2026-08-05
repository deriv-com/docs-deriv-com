#!/usr/bin/env python3
"""Build provider-specific distributions from canonical repository files."""

from __future__ import annotations

import csv
import hashlib
import json
import shutil
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DIST = ROOT / 'dist'


def concatenate(title: str, paths: list[Path]) -> str:
    sections = [f'# {title}\n']
    for path in paths:
        if not path.exists():
            continue
        relative = path.relative_to(ROOT)
        content = path.read_text(encoding='utf-8').strip()
        sections.append(f'\n---\n\n<!-- Source: {relative} -->\n\n{content}\n')
    return ''.join(sections)


def write(path: Path, content: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(content.rstrip() + '\n', encoding='utf-8')


def sha256(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def disclosure_markdown() -> str:
    path = ROOT / 'data' / 'disclosures.csv'
    out = ['# Disclosure catalogue\n', '> Release control: verify volatile percentages, entity wording, company tags, and URLs before production.\n']
    with path.open(encoding='utf-8', newline='') as f:
        for row in csv.DictReader(f):
            out.extend([
                f"\n## {row['disclosure_id']}\n",
                f"- Market/profile: {row['market']}\n",
                f"- Audience: {row['audience_or_eligibility']}\n",
                f"- Trigger: {row['trigger_conditions']}\n",
                f"- Tailoring and release notes: {row['notes']}\n",
                '\n### Approved source wording\n\n',
                row['approved_wording'].strip(), '\n'
            ])
    return ''.join(out)


def main() -> int:
    if DIST.exists():
        shutil.rmtree(DIST)

    behaviour_paths = sorted((ROOT / 'src/behaviour').glob('*.md')) + [ROOT / 'docs/source-priority.md']
    transactional_paths = [
        ROOT / 'src/workflows/generate-from-brief.md', ROOT / 'src/workflows/review-existing-draft.md',
        ROOT / 'src/workflows/transactional-email.md', ROOT / 'src/workflows/footer-selection.md',
        ROOT / 'src/workflows/quality-assurance.md'
    ]
    marketing_paths = [
        ROOT / 'src/workflows/generate-from-brief.md', ROOT / 'src/workflows/review-existing-draft.md',
        ROOT / 'src/workflows/marketing-email.md', ROOT / 'src/workflows/footer-selection.md',
        ROOT / 'src/workflows/quality-assurance.md'
    ]
    knowledge_paths = sorted((ROOT / 'src/knowledge').glob('*.md'))
    compliance_paths = sorted((ROOT / 'src/compliance').glob('*.md'))
    template_paths = sorted((ROOT / 'src/templates').glob('*.md'))
    approved_examples = sorted((ROOT / 'src/examples/marketing/approved').glob('*.md'))
    review_examples = sorted((ROOT / 'src/examples/marketing/review-required').glob('*.md'))
    anti_examples = sorted((ROOT / 'src/examples/marketing/anti-examples').glob('*.md'))

    compiled = {
        '01-behaviour-and-governance.md': concatenate('Behaviour and governance', behaviour_paths),
        '02-transactional-workflow.md': concatenate('Transactional email workflow', transactional_paths),
        '03-marketing-workflow.md': concatenate('Marketing email workflow', marketing_paths),
        '04-editorial-knowledge.md': concatenate('Editorial knowledge', knowledge_paths),
        '05-claims-and-routing.md': concatenate('Claims, routing, and escalation', compliance_paths),
        '06-disclosure-catalogue.md': disclosure_markdown(),
        '07-templates.md': concatenate('Brief and output templates', template_paths),
        '08-examples.md': concatenate('Approved historical patterns', approved_examples),
        '09-anti-examples-and-conflicts.md': concatenate('Review-required examples and anti-examples', review_examples + anti_examples),
        '12-evaluation-rubric.md': (ROOT / 'evals/rubric.md').read_text(encoding='utf-8'),
    }
    long_refs = {
        '10-glossary-deriv-com.txt': ROOT / 'sources/extracted/glossary-deriv-com.txt',
        '11-glossary-deriv-app.txt': ROOT / 'sources/extracted/glossary-deriv-app.txt',
    }

    claude_root = DIST / 'claude-skill' / 'deriv-email-writing'
    claude_root.mkdir(parents=True, exist_ok=True)
    shutil.copy2(ROOT / 'platforms/claude-skill/SKILL.md', claude_root / 'SKILL.md')
    if (ROOT / 'platforms/claude-skill/agents').exists():
        shutil.copytree(ROOT / 'platforms/claude-skill/agents', claude_root / 'agents')
    for filename, content in compiled.items():
        write(claude_root / 'references' / filename, content)
    for filename, source in long_refs.items():
        shutil.copy2(source, claude_root / 'references' / filename)
    (claude_root / 'scripts').mkdir(parents=True, exist_ok=True)
    shutil.copy2(ROOT / 'scripts/validate_email.py', claude_root / 'scripts/validate_email.py')
    shutil.copy2(ROOT / 'data/disclosures.csv', claude_root / 'references/disclosures.csv')

    custom_root = DIST / 'custom-gpt'
    custom_root.mkdir(parents=True, exist_ok=True)
    shutil.copy2(ROOT / 'platforms/custom-gpt/instructions.md', custom_root / 'instructions.md')
    shutil.copy2(ROOT / 'platforms/custom-gpt/conversation-starters.md', custom_root / 'conversation-starters.md')
    for filename, content in compiled.items():
        write(custom_root / 'knowledge' / filename, content)
    for filename, source in long_refs.items():
        shutil.copy2(source, custom_root / 'knowledge' / filename)

    gem_root = DIST / 'gemini-gem'
    gem_root.mkdir(parents=True, exist_ok=True)
    shutil.copy2(ROOT / 'platforms/gemini-gem/instructions.md', gem_root / 'instructions.md')
    for filename, content in compiled.items():
        write(gem_root / 'knowledge' / filename, content)
    for filename, source in long_refs.items():
        shutil.copy2(source, gem_root / 'knowledge' / filename)

    version = (ROOT / 'VERSION').read_text(encoding='utf-8').strip()
    manifest = {'version':version, 'generated_at':datetime.now(timezone.utc).isoformat(), 'source':'canonical repository files', 'files':[]}
    for path in sorted(DIST.rglob('*')):
        if path.is_file():
            manifest['files'].append({'path':str(path.relative_to(DIST)), 'sha256':sha256(path)})
    write(DIST / 'release-manifest.json', json.dumps(manifest, indent=2))
    print(f"Built {len(manifest['files'])} release files for version {version}.")
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
