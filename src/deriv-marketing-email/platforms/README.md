# Platform adapters

These files translate the canonical system into provider-specific instructions and knowledge packages.

## Rules

- Keep common behaviour and knowledge in canonical source files.
- Put only genuinely platform-specific instructions here.
- Build release files into `dist/`.
- Test each provider independently because tool use, context handling and structured outputs differ.
