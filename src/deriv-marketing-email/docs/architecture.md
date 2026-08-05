# Architecture

## Objective

Maintain one governed writing and knowledge system that can be distributed to multiple AI platforms without manually maintaining three conflicting copies.

## Layers

### 1. Behaviour

Defines what the assistant must do:

- identify the request mode;
- interpret the brief;
- identify missing or contradictory information;
- draft or review the email;
- validate the result; and
- format the response.

Canonical location: `src/behaviour/` and `src/workflows/`.

### 2. Knowledge

Defines what the assistant may rely on:

- brand and UX-writing guidance;
- approved terminology;
- product naming;
- campaign patterns; and
- localisation guidance.

Canonical location: `src/knowledge/`.

### 3. Governed facts and compliance material

Defines claims, disclosures, prohibited wording and escalation rules.

Canonical location: `src/compliance/` and `data/`.

### 4. Contracts and templates

Defines expected brief inputs, outputs, claim ledgers and QA reports.

Canonical location: `src/templates/` and `schemas/`.

### 5. Examples and evaluations

Examples demonstrate execution. Evaluations measure whether the system follows requirements across expected and difficult cases.

Canonical location: `src/examples/` and `evals/`.

### 6. Platform adapters

Adapters translate the canonical system into each platform's instruction and knowledge model.

Canonical location: `platforms/`. Generated releases belong in `dist/`.

## Information flow

```text
Brief or existing draft
        ↓
Brief interpretation and completeness check
        ↓
Retrieval of approved rules and facts
        ↓
Message strategy or requirement comparison
        ↓
Draft generation or revision
        ↓
Deterministic and model-based QA
        ↓
Human review and approval
```

## Stable and volatile information

| Class | Examples | Treatment |
|---|---|---|
| Stable | Voice, workflow, formatting | Bundle in platform knowledge |
| Semi-stable | Product terminology, approved claims | Version and review regularly |
| Volatile | Rates, fees, dates, eligibility, live URLs | Supply at runtime or through an approved source |
| Task-specific | Audience, objective, CTA, current draft | Provide with each request |
| Sensitive | Customer or account data | Exclude from reusable knowledge |
