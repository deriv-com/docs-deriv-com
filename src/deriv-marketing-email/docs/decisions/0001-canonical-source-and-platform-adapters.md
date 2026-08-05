# ADR 0001: Canonical source with platform adapters

- Status: Accepted
- Date: 2026-07-16

## Context

The writing system must support Claude Skills, custom GPTs, Gemini Gems and a future application. Each platform structures instructions, knowledge and tools differently.

## Decision

Maintain provider-neutral content in canonical source directories. Generate or assemble provider-specific distributions through adapters. Do not maintain three independent knowledge bases.

## Consequences

### Positive

- Fewer conflicting versions.
- Easier review and rollback.
- Reusable evaluations.
- Clear separation between common and platform-specific behaviour.

### Negative

- A build and release process is required.
- Each platform still needs independent testing.
- Some capabilities cannot be made identical across providers.
