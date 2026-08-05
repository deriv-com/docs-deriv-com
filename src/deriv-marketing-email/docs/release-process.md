# Release process

## Release gate

A release should not be published until:

- canonical files have identifiable owners;
- claims and mandatory wording have current approval;
- expired and superseded sources are excluded;
- customer data and secrets have been removed;
- JSON files pass validation;
- evaluation cases pass the agreed threshold;
- platform-specific tests have been completed; and
- the version and changelog have been updated.

## Suggested versioning

Use semantic versioning:

- **Major:** material workflow, risk-policy or output-contract change.
- **Minor:** new campaign type, new knowledge module or substantial capability.
- **Patch:** wording correction, metadata update or non-breaking clarification.

## Platform deployment record

For every release, record:

- source repository commit;
- knowledge-base version;
- generated date;
- platform and workspace;
- person who deployed it;
- approvers;
- included markets; and
- rollback version.
