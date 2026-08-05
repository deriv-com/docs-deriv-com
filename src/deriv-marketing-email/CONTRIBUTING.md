# Contributing

## Source of truth

Edit canonical material in:

- `src/`
- `data/`
- `schemas/`
- `evals/`
- `platforms/*/instructions.md` or the Claude `SKILL.md` template when platform-specific behaviour is genuinely required

Do not manually edit generated files in `dist/`.

## Change requirements

Every substantive change should include:

1. The reason for the change.
2. The content owner.
3. The approver where compliance, legal or product facts are affected.
4. Applicable markets and email classes.
5. The effective date.
6. Updated evaluation cases when behaviour may change.
7. A change-log entry for released changes.

## Writing conventions

- Use British spelling.
- Prefer direct, testable instructions over broad adjectives.
- Use stable identifiers for claims, disclosures, rules and evaluation cases.
- Mark placeholders with square brackets, for example `[CAMPAIGN END DATE]`.
- Do not place temporary campaign facts in permanent guidance.

## Pull-request review

At minimum, request:

- UX writing or content-design review for voice and workflow changes;
- product-owner review for product facts;
- compliance or legal review for claims, disclosures and prohibited language; and
- technical review for schemas or scripts.
