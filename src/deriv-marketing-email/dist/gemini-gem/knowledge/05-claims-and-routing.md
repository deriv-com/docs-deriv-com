# Claims, routing, and escalation

---

<!-- Source: src/compliance/README.md -->

# Compliance content

Store governed claims, mandatory wording, prohibited language and escalation rules here. These files require clearly identified owners and approval status.

Do not copy temporary offer details into permanent compliance guidance.

---

<!-- Source: src/compliance/approved-disclosures.md -->

# Approved disclosures

The structured source is `data/disclosures.csv`. The build process generates `references/06-disclosure-catalogue.md` for platform distributions.

## Rules

- Select a disclosure only after confirming sender profile, V1/V2, audience, email class, and applicable triggers.
- Reproduce exact wording when `exact_copy_required` is `yes`.
- Apply only the tailoring described in the selected row.
- Do not shorten, combine, or paraphrase a footer.
- Do not copy a footer from an approved-email example.
- Replace internal numbered link placeholders with functional, jurisdiction-specific links before delivery.
- Treat percentage loss figures, entity wording, and licence wording as volatile compliance content and verify them before production use.

---

<!-- Source: src/compliance/claims-policy.md -->

# Claims policy

## Material claims

Treat the following as material and source-required:

- rates, fees, spreads, leverage, margin, rewards, cashback, bonuses, and caps;
- eligibility, account type, jurisdiction, product availability, and deadlines;
- performance, market prices, market events, volatility, comparisons, and rankings;
- statements about profits, withdrawals, credit removal, or trading outcomes;
- support availability and payment-processing behaviour; and
- programme tiers, thresholds, commission rewards, and payout dates.

## Claim ledger

For every material claim, record:

- exact draft wording;
- source ID and source location;
- applicable market, audience, product, and date;
- status: confirmed, unsupported, conflicting, expired, or example-only;
- qualification or nearby condition; and
- required action.

## Rules

- Do not treat an approved historical email as a current claim source.
- Do not strengthen `up to`, `may`, `can`, or a conditional statement into certainty.
- Do not convert a product feature into an outcome claim.
- Do not use market prices or news without a dated, approved source.
- Do not imply that leverage, extra margin, wider stops, or more market exposure makes a strategy more resilient or successful.
- Keep conditions close to the claim when omitting them could mislead.

---

<!-- Source: src/compliance/disclaimer-routing.md -->

# Disclaimer routing

## Required routing inputs

- sender company or approved disclosure profile;
- V1 or V2 workflow where applicable;
- client or business-partner audience;
- marketing, transactional, or partner account/affiliate-only content;
- CFD relevance;
- past or future performance content;
- master-partner initiative content;
- company tags; and
- live Help centre, Terms and conditions, Privacy policy, or Key information documents URLs.

## Provisional classification

When the distinction between marketing and information is unclear, use the marketing profile provisionally and request Compliance review.

## Tailoring controls

- EU marketing profiles may require communication-type and target-audience adaptation.
- CFD language may be removable only when the selected disclosure row explicitly permits it.
- Add the applicable past-performance sentence when triggered.
- Add the independent-party wording when a ROW partner message directs readers to a master partner for mentoring, education, or group access.
- Use sender company tags to determine which company lines appear.

## Link rendering

The source spreadsheet uses numbered link placeholders. In client-facing output, render descriptive, functional links without the placeholder numbers. Do not expose an internal DM note.

---

<!-- Source: src/compliance/escalation-rules.md -->

# Escalation rules

## High severity - stop clean drafting

Escalate when there is an unsupported or conflicting offer value, eligibility rule, deadline, rate, fee, reward, loss percentage, sender entity, disclosure profile, company tag, or account impact.

Also stop when:

- a source is expired or explicitly marked `Don't use`;
- market-specific availability is unclear;
- the email contains market or performance claims without a current source;
- a correction email could affect funds, status, access, or legal rights; or
- mandatory wording cannot be selected confidently.

## Medium severity - draft with warning only when meaning is unaffected

Examples include a missing preferred length, optional secondary proof point, or unresolved creative direction.

## Required reviewers

- Compliance or Legal: disclosures, financial promotions, regulated claims, and classification.
- Product or campaign owner: product facts, campaign conditions, current interface steps, and programme rules.
- UX Writing: message hierarchy, clarity, tone, and final copy.
- Localisation: every translated or market-adapted version.
- Operations: corrections, statements, data-driven personalisation, and sending logic.

---

<!-- Source: src/compliance/prohibited-language.md -->

# Prohibited and controlled language

## Do not use without exact approval

- guaranteed, guarantee, assured, certain, risk-free, safe, cannot lose, or similar certainty;
- best, biggest, fastest, leading, exclusive, or comparative superiority;
- claims that a bonus, margin, leverage, or volatility improves trading performance;
- unsourced market prices, economic events, or performance figures;
- urgency without a genuine sourced deadline;
- broad availability when eligibility is limited; and
- investment advice or personalised recommendations.

## Editorial replacements

Prefer `trade` to `invest`, `trader` to `investor`, `earn` or `receive` to `win`, `initial capital` to `stake`, and `press` to `hit` unless an exact legal, product, or disclosure source requires the controlled term.

## Exact-copy exception

Do not alter a controlled term inside an approved disclosure or current product label merely to satisfy an editorial preference.

---

<!-- Source: src/compliance/source-conflicts.md -->

# Known source conflicts and exclusions

| ID | Conflict | System treatment |
|---|---|---|
| CONFLICT-001 | Jeton PDF title states 3% cashback; body states up to 5% | Block the claim and request campaign-owner confirmation |
| CONFLICT-002 | Historical Jeton footer states 75% EU CFD losses; current disclaimer source states 74% | Use the current disclaimer source and verify before production |
| CONFLICT-003 | First-deposit campaign ended 1 April 2026 | Retain as an example only; mark offer claims expired |
| CONFLICT-004 | July partner activation ends 31 July 2026 | Treat values as time-limited and require current confirmation |
| CONFLICT-005 | One first-deposit reminder is explicitly labelled `Don't use` | Store only as an anti-example |
| CONFLICT-006 | Historical emails contain old footer profiles, `click here`, or style variants | Current style and disclosure sources override the examples |
| CONFLICT-007 | Glossary definitions differ by market and platform, and some cells are blank | Use only the applicable column; do not infer missing definitions |
