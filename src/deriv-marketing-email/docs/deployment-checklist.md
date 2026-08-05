# Deployment checklist

## Shared release gate

- [ ] Source inventory reviewed by Content, Product, Compliance or Legal, and Security.
- [ ] Platform approval changed from `unknown` to the approved deployment category.
- [ ] Current EU CFD loss percentage reverified.
- [ ] Disclosure profiles, sender entities, V1/V2 mapping, and company-tag logic confirmed.
- [ ] Jeton 3% versus 5% conflict resolved or the source remains excluded.
- [ ] Glossary owners and review dates confirmed.
- [ ] Evaluation suite passes with no hard failures.
- [ ] Redacted real briefs tested by at least two writers.
- [ ] No customer or account data included in the reusable knowledge pack.

## Claude Skill

1. Use the packaged `skill.zip` generated from `dist/claude-skill/deriv-email-writing/`.
2. Confirm that `SKILL.md`, references, `agents/openai.yaml`, and `scripts/validate_email.py` are present.
3. Test skill triggering for generation, draft review, QA, disclosure selection, and correction emails.
4. Test that unrelated writing requests do not unnecessarily trigger the Skill.
5. Verify that the runtime permits the validation script before relying on it.
6. Record the knowledge version and deployment owner.

## Custom GPT

1. Copy `dist/custom-gpt/instructions.md` into the GPT Instructions field.
2. Upload the files under `dist/custom-gpt/knowledge/` as knowledge.
3. Add the generated conversation starters.
4. Do not expect the GPT to execute the repository validator unless an approved tool or Action is configured.
5. Test retrieval from the disclosure catalogue and both glossary extracts.
6. Confirm workspace sharing, ownership, and retention settings.

## Gemini Gem

1. Copy `dist/gemini-gem/instructions.md` into the Gem instruction field.
2. Upload or attach the files under `dist/gemini-gem/knowledge/`.
3. Use only a company-approved enterprise or paid environment.
4. If Drive files are attached, publish reviewed release snapshots rather than uncontrolled working documents.
5. Test disclosure routing, source conflicts, and glossary market selection.

## GitHub

- Use a private repository unless the company explicitly approves publication.
- Protect the default branch and require pull-request review.
- Replace `CODEOWNERS.example` with accountable teams or people.
- Run the repository validators in continuous integration.
- Do not commit the raw source PDFs unless the approved internal document policy allows it.
- Tag each approved release and retain the generated release manifest.
