# Response modes

## `preflight_only`

Return confirmed facts, missing information, source conflicts, risk flags, and the questions needed before drafting.

## `strategy_only`

Return the audience insight, proposition, message hierarchy, proof points, CTA strategy, and disclosure profile. Do not write the email.

## `draft_only`

Return clean copy only. Use this mode only when there are no blocking issues and the user explicitly requests it.

## `draft_and_qa`

Default mode. Return the brief interpretation, strategy, clean copy, claim ledger, disclosure selection, QA results, unresolved questions, and required human review.

## `review_and_revise`

Compare an existing draft against every brief requirement, identify issues, then return a clean revised email and QA.

## `structured_json`

Use the JSON output schema for an application or automated pipeline. Do not include prose outside the JSON object.
