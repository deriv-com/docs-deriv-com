# Deriv email AI system

This repository is the canonical, provider-neutral source for a Deriv email-writing assistant. It supports:

- transactional client emails;
- marketing client emails;
- partner marketing and account-related emails;
- review of an existing draft against a brief;
- structured claim and disclosure checks; and
- separate distributions for a Claude Skill, a custom GPT, and a Gemini Gem.

## Release status

Version `0.2.0` is the first company-specific knowledge release. It is suitable for controlled testing by experienced writers. It is **not** a production approval system and must not be treated as legal or compliance sign-off.

The source documents have been ingested locally. Platform approval for internal company material remains marked `unknown` until the relevant security, legal, privacy, and procurement owners confirm where each distribution may be deployed.

## Source model

The repository keeps five layers separate:

1. `src/behaviour/` - role, decision rules, guardrails, and response modes.
2. `src/workflows/` - generation, review, email-class, and QA procedures.
3. `src/knowledge/` - brand voice, editorial style, terminology, naming, and localisation.
4. `src/compliance/` and `data/` - claim policy, exact disclosure wording, routing, and escalation.
5. `src/examples/` and `evals/` - annotated patterns, anti-examples, and regression tests.

Historical campaigns are examples only. They never authorise a current offer, rate, date, eligibility rule, product feature, or footer.

## Quick start

```bash
python3 scripts/validate_inventory.py inventory/source-inventory.csv
python3 scripts/validate_json_files.py
python3 scripts/validate_disclosures.py
python3 scripts/build_distributions.py
```

Generated provider packages appear under `dist/`.

See `docs/deployment-checklist.md` for provider-specific rollout steps and `docs/knowledge-maintenance.md` for ongoing governance.

## Claude Skill

The generated Claude Skill is at:

```text
dist/claude-skill/deriv-email-writing/
```

It includes a compact `SKILL.md`, progressively loaded references, the clean disclosure catalogue, selected glossary extracts, and the deterministic email validator.

## Custom GPT and Gemini Gem

Use the generated instructions and knowledge files in:

```text
dist/custom-gpt/
dist/gemini-gem/
```

Do not upload company material to an unapproved consumer or unpaid AI environment. Follow `SECURITY.md` and the organisation's current data-handling policy.

## Current release blockers

Before broad rollout, confirm:

- platform approval for all three providers;
- owners and review dates for the glossary masters;
- the Jeton campaign's 3% versus 5% cashback mismatch;
- the current EU CFD loss percentage immediately before deployment;
- the correct V1 or V2 footer profile for each sending workflow;
- the company tags and live jurisdiction URLs supplied at runtime; and
- whether campaign examples may be retained in the distributed knowledge packs.
