# Marketing email workflow

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

<!-- Source: src/workflows/marketing-email.md -->

# Marketing email workflow

## Optimisation priorities

1. Brief and claim fidelity.
2. Audience relevance.
3. A specific customer or partner value.
4. Persuasive but transparent message hierarchy.
5. One primary action.
6. Brand consistency and translation readiness.

## Strategy step

Define:

- audience state, knowledge, and need;
- campaign objective;
- one approved proposition;
- supporting proof points and their sources;
- a genuine sourced reason to act now, when one exists;
- one primary CTA; and
- mandatory conditions and disclosure profile.

## Rules

- Lead with a customer-relevant benefit rather than an internal feature description.
- Use urgency only when a genuine sourced deadline or inventory constraint exists.
- Do not use superlatives, comparisons, performance implications, or market-event claims without approval.
- Do not suggest that leverage or more margin improves trading outcomes.
- Keep one primary CTA unless the brief explicitly requires another action.
- Make the subject and preheader accurately represent the body.
- Keep material eligibility and offer conditions close to the claim or CTA.
- For awareness campaigns, use clear step-by-step instructions and verify every interface label against the current product source.
- For partner emails, distinguish benefits to the partner from benefits available to referred clients.

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
