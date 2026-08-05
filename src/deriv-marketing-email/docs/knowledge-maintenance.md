# Knowledge maintenance

## Stable content

Review voice, editorial style, workflow, and templates at least every six months or whenever the Content style guide changes.

## Semi-stable content

Review product naming, partner terminology, glossary entries, and disclosure routing on an owner-defined schedule. Require a change log and regression tests.

## Volatile content

Do not store live campaign values, rates, fees, eligibility, loss percentages, company tags, or URLs as reusable facts without effective dates and an owner. Prefer runtime inputs or a connected approved source.

## Example lifecycle

Every example must have:

- source ID;
- audience and market;
- approval or review status;
- campaign expiry where applicable;
- reusable lessons; and
- a clear list of facts that must not be reused.

Move an example to `review-required` or `anti-examples` when a conflict, unsafe pattern, or outdated rule is found.

## Release discipline

1. Change canonical files, not `dist/`.
2. Add or update an evaluation case.
3. Run all validators and build distributions.
4. Review the generated manifest.
5. Obtain required owner approvals.
6. Tag and deploy the same release across providers.
