# Source-material inventory guide

## Purpose

Use the inventory to decide what information should be included, excluded, cleaned, versioned or supplied at runtime. Complete the inventory before copying source material into the canonical repository.

## Working method

1. List every source currently used by writers, reviewers, product owners and compliance teams.
2. Add informal sources too, including frequently reused documents, spreadsheets, saved prompts and email examples.
3. Assign an owner and status.
4. Identify duplicates, conflicts and superseded sources.
5. Classify confidentiality and platform approval.
6. Separate stable, semi-stable, volatile and task-specific information.
7. Decide the target repository file or explicitly exclude the source.
8. Do not ingest a source until its approval and data-handling status are understood.

## Field dictionary

| Field | Required | Guidance |
|---|---|---|
| `source_id` | Yes | Stable unique identifier. Do not reuse an identifier for a different source. |
| `title` | Yes | Human-readable source title. |
| `category` | Yes | Suggested values: `brand`, `ux_writing`, `product`, `compliance`, `legal`, `campaign`, `template`, `example`, `data`, `evaluation`. |
| `document_type` | Yes | Examples: `guide`, `policy`, `reference`, `email_pair`, `spreadsheet`, `template`, `web_page`. |
| `source_format` | Yes | Examples: `md`, `docx`, `pdf`, `xlsx`, `csv`, `html`, `email`, `image`. |
| `canonical_or_reference` | Yes | `canonical`, `reference`, `example`, `anti-example`, `template` or `test-case`. |
| `owner` | Recommended | Team or person responsible for accuracy. |
| `approver` | Conditional | Required for regulated, legal, product or mandatory wording. |
| `status` | Yes | `approved`, `draft`, `superseded`, `expired`, `missing` or `unknown`. |
| `confidentiality` | Yes | `public`, `internal`, `confidential` or `restricted`. |
| `platform_approval` | Yes | `approved_all`, `approved_enterprise_only`, `not_approved` or `unknown`. |
| `markets` | Recommended | Pipe-separated values, for example `MY|SG`, or `ALL`. |
| `channels` | Recommended | Pipe-separated channels, for example `email|push`. |
| `applies_to` | Yes | `shared`, `transactional`, `marketing` or a pipe-separated combination. |
| `email_types` | Recommended | Pipe-separated campaign or message types, or `all`. |
| `source_location` | Recommended | Approved internal location, not a public link unless intended. |
| `current_version` | Recommended | Source version or revision identifier. |
| `effective_from` | Conditional | ISO date `YYYY-MM-DD`. |
| `effective_until` | Conditional | ISO date when the content expires. |
| `review_by` | Recommended | Next review date. |
| `last_verified` | Recommended | Most recent owner verification date. |
| `volatility` | Yes | `stable`, `semi_stable`, `volatile`, `task_specific` or `sensitive`. |
| `authoritative_rank` | Yes | Integer from 1 to 9; 1 is highest authority. Historical examples should normally be low authority. |
| `contains_pii` | Yes | `yes`, `no` or `unknown`. |
| `contains_customer_data` | Yes | `yes`, `no` or `unknown`. |
| `exact_wording_required` | Yes | `yes`, `no`, `mixed` or `unknown`. |
| `paraphrase_allowed` | Yes | `yes`, `no`, `mixed` or `unknown`. |
| `conflicts_with` | Optional | Pipe-separated source IDs. |
| `replaces` | Optional | Pipe-separated source IDs superseded by this source. |
| `target_repository_path` | Recommended | Planned canonical destination. |
| `ingestion_status` | Yes | `not_started`, `needs_cleaning`, `ready`, `excluded` or `published`. |
| `notes` | Optional | Risks, unresolved questions or handling instructions. |

## Classification guidance

### Stable

Suitable for bundling into all platform knowledge packs:

- writing principles;
- formatting guidance;
- workflow rules; and
- accessibility standards.

### Semi-stable

Suitable for versioned knowledge with scheduled review:

- terminology;
- product naming;
- approved claims; and
- reusable disclosures.

### Volatile

Normally supplied at runtime or through a maintained connected source:

- rates and fees;
- campaign dates;
- eligibility;
- offer values; and
- live URLs.

### Task-specific

Belongs in the current brief:

- audience;
- objective;
- CTA;
- campaign context; and
- existing draft.

### Sensitive

Do not place in reusable platform knowledge without explicit approval:

- customer data;
- account information;
- credentials;
- confidential business information; and
- market-sensitive material.

## Initial quality gate

A source is ready for ingestion only when:

- its owner is known;
- its status is approved;
- its platform use is approved;
- PII and customer data have been removed or explicitly authorised;
- the applicable market is clear;
- current and superseded versions are distinguished;
- exact-copy requirements are identified; and
- the target repository location is known.

## Suggested first inventory workshop

Bring together a UX writer, marketing representative, transactional-email owner, product representative and compliance reviewer. Review the inventory row by row and resolve the highest-authority sources first. Do not begin by cleaning historical examples; establish the current rules and facts before examples.
