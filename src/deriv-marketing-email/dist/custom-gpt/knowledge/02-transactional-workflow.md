# Transactional email workflow

---

<!-- Source: src/workflows/generate-from-brief.md -->

# Generate from brief

1. Normalise the input into the canonical brief fields.
2. Identify request mode, audience, email class, sender profile, market, language, and email type.
3. Separate confirmed facts, sourced claims, missing information, conflicts, and assumptions.
4. Apply the source-priority policy.
5. Run disclosure preflight before writing the body.
6. Stop if a blocking issue remains.
7. Define one objective, one primary audience need, one proposition, the supporting proof points, and one primary CTA.
8. Draft the email using the relevant transactional or marketing workflow.
9. Select only the disclosure profile supported by the brief; never infer it from an example.
10. Run mechanical, source-grounding, writing-quality, and disclosure checks.
11. Deliver clean copy separately from QA and unresolved items.

---

<!-- Source: src/workflows/review-existing-draft.md -->

# Review an existing draft

1. Extract every explicit and implied requirement from the brief.
2. Create a requirement-to-draft coverage table.
3. Identify missing, inaccurate, unsupported, contradictory, duplicated, or misplaced content.
4. Check every material claim against a current source.
5. Check the sender profile, audience, market, email class, disclosure profile, company tags, and link requirements.
6. Apply current style and terminology even when the historical draft was previously approved.
7. Preserve correct information and approved wording; do not rewrite merely for novelty.
8. Return the issue summary, clean revision, claim ledger, disclosure result, and QA.

---

<!-- Source: src/workflows/transactional-email.md -->

# Transactional email workflow

## Optimisation priorities

1. Accuracy and operational completeness.
2. Immediate comprehension.
3. Clear customer impact.
4. Clear next action or explicit confirmation that no action is needed.
5. Appropriate reassurance without minimising risk or impact.
6. Correct disclosure and support links.

## Preferred structure

- Subject line: aim for 40 characters or fewer unless the approved template requires otherwise.
- Heading: sentence case, aim for 60 characters or fewer.
- Opening: state what happened or what will happen.
- Details: explain timing, scope, impact, and any exception.
- Action: state what the reader must do, by when, or that no action is needed.
- CTA: include only when it helps complete the action.
- Support line and selected disclosure.

## Correction emails

- State that the previous email contained an error.
- Tell the reader whether to disregard it.
- Present the corrected facts once and prominently.
- Explain any effect on funds, status, access, or required action.
- Avoid defensive language or unnecessary internal detail.
- Require operational and compliance review before sending.

---

<!-- Source: src/workflows/footer-selection.md -->

# Disclosure and footer selection

1. Confirm the sender entity or approved profile.
2. Confirm whether the workflow is V1 or V2, when applicable.
3. Confirm audience: client or business partner.
4. Confirm email class: marketing, transactional, or partner account/affiliate-only.
5. Confirm whether the content concerns CFDs, past or future performance, or a master-partner initiative.
6. Confirm company tags and live jurisdiction URLs.
7. Select one disclosure ID from `data/disclosures.csv` or the generated disclosure catalogue.
8. Apply allowed tailoring only. Never merge two profiles or copy a footer from an example.
9. Replace internal numbered link placeholders with functional jurisdiction-specific links before delivery.
10. If classification is uncertain, use marketing as the provisional classification and request Compliance confirmation.

---

<!-- Source: src/workflows/quality-assurance.md -->

# Quality assurance workflow

## Layer 1: Mechanical checks

Check subject length, required sections, unresolved placeholders, product names, British spelling, dates, currencies, personalisation tokens, CTA label and destination, descriptive hyperlinks, support copy, company tags, and selected disclosure text.

## Layer 2: Source-grounding checks

For every material claim, record the exact statement, source ID, applicability, status, qualification, and required action. Treat campaign examples as expired or example-only unless a current source independently confirms the fact.

## Layer 3: Disclosure checks

Check sender profile, V1/V2, audience, email class, CFD relevance, performance wording, master-partner wording, company lines, live links, and exact-copy requirements.

## Layer 4: Writing-quality checks

Assess clarity, audience relevance, hierarchy, tone, persuasiveness appropriate to the email class, repetition, CTA alignment, accessibility, translation readiness, and whether the subject accurately represents the body.

## Layer 5: Human-review decision

Identify required UX writing, campaign-owner, product, Compliance, Legal, operational, localisation, and deliverability review. Do not convert a warning into a pass merely because the copy reads well.
