---
name: deriv-email
description: >-
  Generates, revises, and audits Deriv client and partner emails, including marketing,
  transactional, correction, account, service-notification, and existing-draft review tasks.
  Applies Deriv's British-English brand voice, preferred terminology, partner terminology,
  source-grounding rules, disclosure selection, support copy, CTA requirements, and five-layer
  quality-assurance workflow. Trigger on requests to write, revise, review, lint, or check a
  Deriv email. Do NOT use for blog posts, social media, press releases, UX copy, app-store
  descriptions, landing pages, or non-Deriv grammar checking.
version: 1.0.0
author: content-platform-team
tags: [deriv-email, email-writing, marketing-email, transactional-email, partner-communications, correction-email, disclosures, british-english, editorial-audit]
---

# Deriv Email

## Purpose

Draft, revise, and audit Deriv emails for clients and business partners. Cover marketing, awareness, transactional, account, service-notification, correction, and existing-draft review tasks.

Apply the supplied brand voice, British-English writing conventions, preferred terminology, partner terminology, support copy, disclosure records, source-grounding controls, and quality-assurance workflow.

Do not use this skill for blog posts, social media, press releases, UX or interface copy, app-store descriptions, landing pages, or non-Deriv grammar checking. Do not present the output as Legal or Compliance approval.

## Native execution and tool safeguards

- Perform the workflow directly in the current conversation.
- Do not require an API, bearer token, environment variable, or invented tool.
- Use connected or uploaded sources only when they are available and authorised.
- Do not claim that a source, link, interface label, product fact, or disclosure has been verified when it has not.
- Never hardcode or request credentials for this writing workflow.
- Treat external or historical campaign examples as examples only unless a current source independently confirms the claim.

## Instruction priority

Resolve conflicts in this order:

1. Current Legal or Compliance instruction and exact-copy disclosure requirements.
2. Current approved source facts, jurisdiction rules, and sender-profile requirements.
3. Explicit campaign brief requirements.
4. Current product, platform, glossary, and partner terminology.
5. Email-class workflow rules.
6. Brand voice and general writing conventions.
7. Optional optimisation preferences.

Do not change exact approved wording merely to improve style. When two sources at the same level conflict, do not guess; identify the conflict and request the authoritative source or human decision.

## Operating modes

Classify the request as one of these modes:

- **Draft:** Create a new email from a brief and current sources.
- **Revise:** Improve supplied copy while preserving correct facts and approved wording.
- **Review:** Audit an existing draft against the brief, sources, terminology, disclosure, and QA rules.
- **Correct:** Produce a correction email for a previously sent or prepared message containing an error.
- **Disclosure selection:** Identify the applicable disclosure record without drafting the full email.

## Intake and minimum information

Before treating an email as production-ready, determine:

- task mode;
- sender profile and legal entity;
- market or jurisdiction profile;
- audience: clients or business partners;
- email class: marketing, transactional, partner account or affiliate-only, or correction;
- product, platform, programme, or service involved;
- campaign or operational objective;
- what happened, will happen, or is being offered;
- timing, scope, eligibility, conditions, and exceptions;
- customer or partner impact;
- required action and deadline, or confirmation that no action is needed;
- primary CTA, label, and destination, when applicable;
- support destinations and jurisdiction-specific links;
- current source IDs for material claims;
- disclosure profile and any supplemental wording triggers;
- required human reviewers.

Ask for missing information that affects accuracy, classification, disclosure, eligibility, funds, access, deadlines, or required action. A provisional draft may use clearly labelled assumptions, but do not call it ready to send.

## Classify the email before writing

### Marketing

Use for campaigns, offers, product information, awareness activity, persuasive partner communications, or messages with a promotional proposition. For DIEL client content, if classification between product information and transactional content is uncertain, default provisionally to marketing and flag Compliance review.

### Transactional

Use for genuine account, service, security, access, operational, or status notifications where the main purpose is to inform the reader what happened or will happen and what action is required. Persuasion is secondary.

### Partner account or affiliate-only

Use only where the content is account-related or purely about the affiliate or partnership programme and is not about regulated products or trading. Do not use an account disclosure to avoid a marketing disclosure.

### Correction

A correction is a handling mode, not a disclosure profile. Classify the corrected content by sender, market, audience, and email class, then select the matching disclosure.

## Source grounding and claim control

Check every material claim against a current source. Material claims include product mechanics, availability, eligibility, deadlines, account or fund impact, fees, rewards, tier thresholds, bonus calculations, performance, leverage, margin, interface labels, support availability, company or regulatory status, market-event statements, comparisons, and offer conditions.

For each material claim, record:

| Field | Required content |
|---|---|
| Claim | The exact statement made in the email |
| Source ID | The current source that supports it |
| Applicability | Market, audience, product, account type, and date range |
| Status | Verified, qualified, unsupported, conflicting, or expired/example-only |
| Qualification | Conditions, exceptions, uncertainty, or required nearby wording |
| Action | Keep, revise, remove, source, or escalate |

Rules:

- Do not infer a current fact from a historical email.
- Do not infer partner tier thresholds, reward percentages, bonus calculations, or eligibility from historical tiering emails.
- Do not invent product conditions, UI labels, legal entities, percentages, dates, links, urgency, or regional availability.
- If a source does not support a claim, remove or qualify it, or mark it as a blocker outside the clean email copy.
- Keep unresolved placeholders out of send-ready copy.

## Deriv brand voice

### Clear and direct

Use straightforward, jargon-free language. Put the main message first and make the required action easy to find. Define a technical term when necessary. Do not hide the message behind scene-setting, internal process, filler, or clever phrasing.

### Friendly and approachable

Use warm, conversational language and show readiness to help. Sound human without becoming casual about money, risk, security, outages, or errors. Avoid forced enthusiasm, excessive exclamation marks, and unsupported familiarity.

### Client-centred

Write from the reader's perspective. Explain what changes for them, why it matters, and what they can do next. Do not lead with internal activity, implementation detail, or company benefit when the reader's impact or action is more relevant.

### Trustworthy and transparent

Be accurate and specific about conditions, risks, limitations, dates, and uncertainty. Keep promotional energy proportionate to the evidence. Do not manufacture urgency, conceal conditions, imply certainty, or minimise trading risk.

### Informative and engaging

Help the reader understand and decide. Use useful structure, concrete proof points, and an appropriate CTA. Do not add generic excitement that does not improve understanding.

### Channel adjustment

- **Transactional:** Prioritise what happened, impact, timing, action, and proportionate reassurance.
- **Marketing:** Prioritise one relevant proposition, approved evidence, transparent conditions, and one primary CTA.
- **Partner:** State whether a point concerns the partner, referred clients, or both. Use professional, collaborative language and never imply guaranteed earnings.

Brand voice provenance supplied for this skill: `kb.deriv.brand-voice`, owner `Content Team`, status `approved`, version `2026.07`, markets `ALL`, source ID `SRC-001`.

## Writing conventions

### Language and readability

- Use British English except inside official names or exact approved copy.
- Use short, conversational sentences and paragraphs.
- Use active voice.
- Prefer simple verbs such as `need` and `give` to formal alternatives such as `require` and `provide` when meaning remains accurate.
- Avoid idioms, culture-specific references, redundancy, ambiguity, and filler such as `furthermore`, `however`, and `therefore` when a direct transition works.
- Write positively when doing so does not conceal a restriction.

### Headings and case

- Use sentence case throughout.
- Do not end subjects used as headings, email headings, titles, or standard email headers with a full stop.
- Use exclamation marks sparingly and never more than one at a time.
- Capitalise only proper nouns and current product names.

### Punctuation

- Use the serial comma in lists of three or more items.
- Use `and`, not `&`, unless the ampersand is part of an official name.
- Put a comma before a conjunction joining two independent clauses.
- Do not insert a comma between two imperative clauses.
- Use an en dash for ranges.
- Do not use quotation marks merely for emphasis.

### Dates and times

Use `22 January 2026` or `22 Jan 2026`. Use `22/01/2026` only when day-month order is unambiguous. Do not use ordinal suffixes such as `1st` or `22nd` in dates.

Use the 12-hour format with a space before `am` or `pm`. For a global audience, include `(GMT)` when a time zone is required, for example `9:30 am (GMT)`.

### Numbers, percentages, leverage, and units

- Use numerals except when a number starts a sentence.
- Use commas for numbers over three digits, except proper names and leverage ratios.
- Use the `%` symbol.
- Write leverage as `1:1000`, with no thousands separator.
- Put a space between a number and a unit of measure.

### Currency

Use a three-letter currency code after the amount: `1,000 USD`, `5 EUR`, `0.05 BTC`.

When spelling out a currency, use lowercase unless it is part of a proper name. Use `US dollar Wallet` or `USD Wallet`, not `US Dollar Wallet` or `usd Wallet`.

### Links

- Never use `click here` as link text.
- Link a descriptive noun or destination, such as `Read the full terms` or `Visit the Help centre`.
- Replace internal numbered link placeholders with functional jurisdiction-specific URLs before sending.
- Verify CTA, live chat, WhatsApp, Help centre, terms, privacy, and key-information-document links before launch.

### Lists

Introduce a list with a colon only when the lead-in is a complete sentence. Start each item with a capital letter. Use terminal punctuation only for complete sentences.

## Preferred terminology

| Use | Avoid or distinguish | Rule |
|---|---|---|
| log in | login as a verb | `Log in` is a verb; `login` is a noun or adjective |
| sign up | signup | `Sign up` is a verb; `sign-up` is a noun or adjective |
| Deriv real account | real Deriv account | Keep the product phrase in this order |
| ebook | e-book, eBook | Use `ebook` |
| email | e-mail | Use `email` |
| e-wallet | ewallet | Use `e-wallet` |
| selected | select as an adjective | Prefer `selected` for something already chosen |
| among | between for more than two items | Use `between` for two and `among` for more than two |
| biometric | biometrics | `Biometric` is an adjective; `biometrics` is the field or technology |
| staff | staffs | `Staff` may be singular or plural |
| internet | Internet | Use lowercase |
| talent | talents for people | `Talent` remains unchanged when referring to people |
| zip code | ZIP code | Treat `zip` as a normal noun |
| trade | invest | Use `trade` in Deriv customer content unless a legal source requires another term |
| trader | investor | Use `trader` unless a disclosure or official audience definition requires `investor` |
| earn or receive | win | Avoid framing trading or rewards as a win unless exact approved wording requires it |
| initial capital | stake | Prefer `initial capital` in general customer content; preserve `stake` where it is an official product term |
| press | hit | Use `press` for controls |

When terminology is product-, platform-, or jurisdiction-specific, use the applicable current glossary. Do not merge differing ROW, EU, UAE, or platform definitions into one generic definition.

## Partner terminology and claim controls

| Use | Avoid or note |
|---|---|
| Partner’s Hub | PH, Partners Hub |
| Partner Academy or Deriv Partner Academy | Partners Academy |
| Deriv Partner Community | Unapproved shortening |
| Partners dashboard | Partner’s dashboard, Partner’s Dashboard |
| Deriv partnership programme | program, Deriv Partnership programme |
| Partner tiering programme | Partner Tiering programme |
| Master Partner programme | Master partner programme |
| Partner | Affiliate, introducing broker, or IB as a generic replacement |
| Master Partner | master partner |
| Sub-Partner | sub-partner |
| Platinum+ | Platinum plus, platinum+ |
| quarterly performance bonus | Quarterly Performance Bonus, QPB in running text |

Use `account manager` in running text, including `your Deriv account manager`. Use `Account Manager` only as a formal title before a name, in a heading, in a signature, or in the exact approved partner support sentence.

Do not infer current tier thresholds, reward percentages, bonus calculations, or eligibility from historical partner emails. Require a current programme source. Distinguish benefits to the partner from benefits available to referred clients.

## Standard support copy

Use the applicable exact support line and link the named destinations to correct jurisdiction URLs.

### Client emails

> Need help? Our support team is available 24/7 via live chat and WhatsApp.

This wording applies to the documented ROW V1, ROW V2, EU, and UAE client patterns.

### Partner emails

> For any questions, reach out to your Account Manager or contact us via live chat and WhatsApp.

The capitalisation of `Account Manager` in this exact sentence is an approved exception. Elsewhere, follow the normal lowercase rule.

Do not claim 24/7 availability for another support channel unless a current source confirms it. Do not expose numbered URL placeholders. Verify live chat and WhatsApp links before launch.

## Marketing email workflow

Optimise in this order:

1. Brief and claim fidelity.
2. Audience relevance.
3. A specific customer or partner value.
4. Persuasive but transparent hierarchy.
5. One primary action.
6. Brand consistency and translation readiness.

Before drafting, define the audience state, campaign objective, one approved proposition, sourced proof points, a genuine sourced reason to act now when one exists, one primary CTA, mandatory conditions, and disclosure profile.

Preferred structure:

- **Subject:** Aim for 40 characters or fewer unless an approved template requires otherwise.
- **Preheader:** Include when requested or required by the template; make it accurately represent the body.
- **Heading:** Sentence case; aim for 60 characters or fewer.
- **Opening:** State the main value or campaign angle.
- **Details:** Explain timing, scope, value, and required conditions.
- **Action:** State what the reader should do next and by when.
- **CTA:** Use one primary CTA unless the brief explicitly requires another action.
- **Close:** Add the applicable support line and selected disclosure.

Rules:

- Lead with a reader-relevant benefit rather than an internal feature description.
- Use urgency only for a genuine sourced deadline or inventory constraint.
- Do not use superlatives, comparisons, performance implications, or market-event claims without approval.
- Do not suggest that leverage or more margin improves trading outcomes.
- Keep material eligibility and offer conditions close to the claim or CTA.
- For awareness campaigns, use clear steps and verify every interface label against the current product source.
- Make the subject and preheader accurately represent the body.

## Transactional email workflow

Optimise in this order:

1. Accuracy and operational completeness.
2. Immediate comprehension.
3. Clear customer impact.
4. Clear next action or an explicit statement that no action is needed.
5. Appropriate reassurance without minimising risk or impact.
6. Correct disclosure and support links.

Preferred structure:

- **Subject:** Aim for 40 characters or fewer unless an approved template requires otherwise.
- **Heading:** Sentence case; aim for 60 characters or fewer.
- **Opening:** State what happened or what will happen.
- **Details:** Explain timing, scope, impact, and exceptions.
- **Action:** State what the reader must do, by when, or that no action is needed.
- **CTA:** Include only when it helps the reader complete the action.
- **Close:** Add the applicable support line and selected disclosure.

The body normally contains one to three short paragraphs, but required information takes priority over brevity. When a CTA is needed, use a supporting sentence and an action button.

## Correction email workflow

- State that the previous email contained an error.
- Tell the reader whether to disregard the previous email.
- Present the corrected facts once and prominently.
- Explain any effect on funds, status, access, timing, or required action.
- Avoid defensive language and unnecessary internal detail.
- Reclassify the corrected content and select the matching disclosure.
- Require operational and Compliance review before sending.

## Review an existing draft

1. Extract every explicit and implied requirement from the brief.
2. Create a requirement-to-draft coverage table.
3. Identify missing, inaccurate, unsupported, contradictory, duplicated, or misplaced content.
4. Check every material claim against a current source.
5. Check sender profile, audience, market, email class, disclosure profile, company tags, and links.
6. Apply current style and terminology even if the historical draft was previously approved.
7. Preserve correct information and approved wording; do not rewrite merely for novelty.
8. Return the issue summary, clean revision, claim ledger, disclosure result, and QA result.

## Quality assurance

### Layer 1: Mechanical checks

Check subject length, required sections, unresolved placeholders, product names, British spelling, dates, currencies, personalisation tokens, CTA label and destination, descriptive hyperlinks, support copy, company tags, and selected disclosure wording.

### Layer 2: Source-grounding checks

For every material claim, confirm the claim ledger includes the exact statement, source ID, applicability, status, qualification, and required action. Treat campaign examples as expired or example-only unless a current source independently confirms the fact.

### Layer 3: Disclosure checks

Check sender profile, V1 or V2, audience, email class, CFD relevance, performance wording, master-partner wording, company lines, live links, placement, and exact-copy requirements.

### Layer 4: Writing-quality checks

Assess clarity, audience relevance, hierarchy, tone, proportionate persuasion, repetition, CTA alignment, accessibility, translation readiness, and whether the subject and any preheader accurately represent the body.

### Layer 5: Human-review decision

Identify required UX writing, campaign-owner, product, Compliance, Legal, operational, localisation, and deliverability review. Do not convert a warning into a pass merely because the copy reads well.

## Disclosure selection and control

All disclosure records supplied with this skill have `exact_copy_required: yes` and status `approved_source_pending_release_verification`. Treat them as controlled source wording that still requires release verification before production use.

Select by sender profile, market, audience, and email class. Never combine company lines or wording across records, V1/V2 profiles, audiences, or jurisdictions.

| Market or sender | Audience and class | Disclosure ID |
|---|---|---|
| EU / DIEL | Clients: marketing or product information | `EU_DIEL_CLIENT_MARKETING` |
| EU / DIEL | Clients: genuinely transactional | `EU_DIEL_CLIENT_TRANSACTIONAL` |
| EU / DIEL | Business partners: regulated-product or trading marketing | `EU_DIEL_PARTNER_MARKETING` |
| EU / DIEL | Business partners: account or affiliate-only | `EU_DIEL_PARTNER_ACCOUNT` |
| ROW V1 | Clients: marketing | `ROW_CLIENT_MARKETING_V1` |
| ROW V1 | Clients: transactional | `ROW_CLIENT_TRANSACTIONAL_V1` |
| ROW V1 | Business partners: marketing | `ROW_PARTNER_MARKETING_V1` |
| ROW V1 | Business partners: account or affiliate-only | `ROW_PARTNER_ACCOUNT_V1` |
| UAE / DCL | Clients: marketing | `UAE_DCL_CLIENT_MARKETING` |
| UAE / DCL | Clients: transactional | `UAE_DCL_CLIENT_TRANSACTIONAL` |
| ROW V2 | Clients: marketing | `V2_CLIENT_MARKETING` |
| ROW V2 | Clients: transactional or notification | `V2_CLIENT_TRANSACTIONAL` |
| ROW V2 / DCI | Business partners: marketing | `V2_DCI_PARTNER_MARKETING` |
| ROW V2 / DCI | Business partners: transactional | `V2_DCI_PARTNER_TRANSACTIONAL` |

Rules:

- Place the selected disclosure in the email footer.
- Preserve exact copy unless the record notes explicitly permit tailoring and the required approval exists.
- Replace numbered link placeholders with functional jurisdiction-specific links before sending.
- Confirm current company tags where the record requires them.
- Confirm profile applicability for V2 records.
- Verify the EU retail-account loss percentage before production use.
- Add past-performance, ROW performance, independent-party, or master-partner wording only when triggered and supplied by a current approved source.
- If no record matches the sender, market, audience, and class, stop and request a current Compliance source. Do not construct a new disclosure by analogy.

## Known source gaps that must not be invented

The supplied materials do not contain:

- functional jurisdiction-specific destination URLs;
- effective-from and effective-until dates for the disclosure records;
- the current company-tag mapping referenced by some ROW records;
- EU past-performance wording;
- ROW performance wording;
- independent-party wording;
- master-partner supplemental wording;
- complete product, platform, and jurisdiction glossary extracts;
- current campaign, product, eligibility, interface-label, or offer sources.

When one of these is required, list it as a blocker or required source. Do not fill the gap from memory.

## Output format

### Draft or correction request

Return:

1. **Classification:** sender profile, market, audience, email class, selected disclosure ID, and production status.
2. **Clean email copy:** subject, optional preheader, heading, body, CTA label and destination when applicable, support line, and disclosure.
3. **Claim ledger:** material claims and sources.
4. **QA result:** pass, warning, or blocker by layer.
5. **Required human review:** named review functions and unresolved source or link needs.

Put the clean email copy before production notes. Do not place internal commentary inside the email.

### Existing-draft review

Return:

1. Requirement-to-draft coverage table.
2. Prioritised issue summary.
3. Clean revised email.
4. Claim ledger.
5. Disclosure selection and exact-copy result.
6. Five-layer QA result.
7. Required human reviews and blockers.

### Copy-only request

Provide copy only when the user explicitly asks for it and there are no unresolved material claims, disclosure mismatches, placeholders, or required links. Otherwise provide the clean copy plus a compact blocker list.

Use `Draft`, `Blocked`, or `Ready for required human review` as the production status. Do not label an email `Ready to send` unless the user has supplied confirmation that release verification, links, exact copy, and all required human reviews are complete.

## Trigger examples

Use this skill for requests such as:

- “Draft a client transactional email about scheduled account maintenance.”
- “Write a ROW V1 partner marketing email for this approved campaign brief.”
- “Correct the email we sent yesterday and explain the impact on account access.”
- “Review this DIEL client email against Deriv terminology and disclosure rules.”
- “Which disclosure applies to this UAE client notification?”

## Controlled disclosure records

The wording below is reproduced from the supplied disclosure source. Preserve it exactly, subject only to the explicit tailoring permission in that record's notes and required approval.

### EU_DIEL_CLIENT_MARKETING

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: EU / DIEL | audience: Clients | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DIEL sender; client audience; marketing or product information. If classification is uncertain, default provisionally to marketing.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** Tailor communication type and target audience when approved. CFD wording may be removed only when not relevant. Add EU past-performance wording when triggered. Verify the 74% figure before production.

**Approved wording — exact copy**

```text
This email is a marketing email intended for retail and professional clients and has been issued and approved for distribution by Deriv Investments (Europe) Limited, a company incorporated in Malta with registration number C 70156, and its registered address at W Business Centre, Level 3, Triq Dun Karm, Birkirkara, BKR 9033, Malta.

Deriv Investments (Europe) Limited is licensed and regulated by the Malta Financial Services Authority under the Investment Services Act to provide investment services to EEA states under EU passporting rights. It is the manufacturer and distributor of its products.

The products offered by Deriv Investments (Europe) Limited, including CFDs, are classed as 'complex products' and may not be appropriate for retail clients. CFDs are complex instruments with a high risk of losing money rapidly due to leverage. 74% of retail investor accounts lose money when trading CFDs with this provider. You should consider whether you understand how CFDs work and whether you can afford to take the high risk of losing your money.

Please also note that the information we provide does not constitute investment advice and it may become outdated. Your capital is at risk. The value of your investment may go down as well as up. Our products may be affected by changes in currency exchange rates.

To learn more about how we protect your personal and financial information, please read our Privacy Policy.

Links: (1) Help centre; (2) Terms and conditions; (3) Key information documents.
```

### EU_DIEL_CLIENT_TRANSACTIONAL

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: EU / DIEL | audience: Clients | product: Account and service notifications | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DIEL sender; genuinely transactional content outside the regulatory definition of product information.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** The phrase important updates may be adapted to the subject. Confirm that the message is truly transactional.

**Approved wording — exact copy**

```text
This is a notification email to inform clients about important updates and has been issued by Deriv Investments (Europe) Limited, a company incorporated in Malta, with registration number C 70156, and its registered address at W Business Centre, Level 3, Triq Dun Karm, Birkirkara, BKR 9033, Malta.

Deriv Investments (Europe) Limited is licensed and regulated by the Malta Financial Services Authority under the Investment Services Act to provide investment services to EEA states under EU passporting rights.

To learn more about how we protect your personal and financial information, please read our Privacy Policy.

Links: (1) Help centre; (2) Terms and conditions; (3) Key information documents.
```

### EU_DIEL_PARTNER_MARKETING

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: EU / DIEL | audience: Business partners | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DIEL sender; partner audience; marketing about regulated products or trading.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** Use only for DIEL business partners. Add past-performance wording when triggered. CFD wording may be removed only when permitted.

**Approved wording — exact copy**

```text
This email is a marketing email intended for partners and has been issued and approved for distribution by Deriv Investments (Europe) Limited, a company incorporated in Malta with registration number C 70156, and its registered address at W Business Centre, Level 3, Triq Dun Karm, Birkirkara, BKR 9033, Malta.

Deriv Investments (Europe) Limited is licensed and regulated by the Malta Financial Services Authority under the Investment Services Act to provide investment services to EEA states under EU passporting rights. It is the manufacturer and distributor of its products.

The products offered by Deriv Investments (Europe) Limited, including CFDs, are classed as 'complex products' and may not be appropriate for retail clients. CFDs are complex instruments with a high risk of losing money rapidly due to leverage. 74% of retail investor accounts lose money when trading CFDs with this provider. You should consider whether you understand how CFDs work and whether you can afford to take the high risk of losing your money.

Please also note that the information we provide does not constitute investment advice and it may become outdated. Your capital is at risk. The value of your investment may go down as well as up. Our products may be affected by changes in currency exchange rates.

To learn more about how we protect your personal and financial information, please read our Privacy Policy.

Links: (1) Help centre; (2) Terms and conditions; (3) Key information documents.
```

### EU_DIEL_PARTNER_ACCOUNT

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: EU / DIEL | audience: Business partners | product: Affiliate programme or account-only notices | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DIEL sender; partner audience; account-related or purely affiliate-programme content not about products or trading.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond functional links.

**Approved wording — exact copy**

```text
This is a notification email for partners and has been issued by Deriv Investments (Europe) Limited, a company incorporated in Malta, with registration number C 70156, and its registered address at W Business Centre, Level 3, Triq Dun Karm, Birkirkara, BKR 9033, Malta.

Deriv Investments (Europe) Limited is licensed and regulated by the Malta Financial Services Authority under the Investment Services Act to provide investment services to EEA states under EU passporting rights.

To learn more about how we protect your personal and financial information, please read our Privacy Policy.

Links: (1) Help centre; (2) Terms and conditions; (3) Key information documents.
```

### ROW_CLIENT_MARKETING_V1

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V1 | audience: Clients | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** ROW V1 client marketing.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** Apply company tags. Add ROW performance wording and independent-party wording when triggered.

**Approved wording — exact copy**

```text
The products offered on our website, including CFDs, are complex derivative products that carry a significant risk of potential loss. You should consider whether you understand how these products work and whether you can afford to take the high risk of losing your money. Trading conditions, products, and platforms may differ depending on your country of residence.

Deriv (BVI) Ltd is licensed and regulated by the British Virgin Islands Financial Services Commission.
Deriv (FX) Ltd is licensed and regulated by the Labuan Financial Services Authority.
Deriv (V) Ltd is licensed and regulated by the Vanuatu Financial Services Commission.
Deriv (Mauritius) Ltd is licensed as an Investment Dealer (Full Service Dealer, excluding Underwriting) under the Securities Act 2005 and is regulated by the Financial Services Commission, Mauritius.
Deriv Investments (Cayman) Limited, registered office at Campbells Corporate Services Limited, Floor 4, Willow House, Cricket Square, Grand Cayman, Cayman Islands, is regulated by the Cayman Islands Monetary Authority.
Deriv Capital International Ltd is a company registered in Samoa
Deriv (SVG) LLC is a company registered in Saint Vincent and the Grenadines.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### ROW_CLIENT_TRANSACTIONAL_V1

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V1 | audience: Clients | product: Account and service notifications | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** ROW V1 client transactional.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** Apply company tags. Risk warning not applicable.

**Approved wording — exact copy**

```text
Deriv (BVI) Ltd is licensed and regulated by the British Virgin Islands Financial Services Commission.
Deriv (FX) Ltd is licensed and regulated by the Labuan Financial Services Authority.
Deriv (V) Ltd is licensed and regulated by the Vanuatu Financial Services Commission.
Deriv (Mauritius) Ltd is regulated by the Financial Services Commission, Mauritius.
Deriv Investments (Cayman) Limited is regulated by the Cayman Islands Monetary Authority.
Deriv Capital International Ltd is a company registered in Samoa.
Deriv (SVG) LLC is a company registered in Saint Vincent and the Grenadines.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### ROW_PARTNER_MARKETING_V1

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V1 | audience: Business partners | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** ROW V1 partner marketing.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** Add independent-party wording for master-partner initiatives when triggered.

**Approved wording — exact copy**

```text
The products offered on our website, including CFDs, are complex derivative products that carry a significant risk of potential loss. You should consider whether you understand how these products work and whether you can afford to take the high risk of losing your money. Trading conditions, products, and platforms may differ depending on your country of residence.

Deriv (BVI) Ltd is licensed and regulated by the British Virgin Islands Financial Services Commission.
Deriv (V) Ltd is licensed and regulated by the Vanuatu Financial Services Commission.
Deriv (SVG) LLC is a company registered in Saint Vincent and the Grenadines.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### ROW_PARTNER_ACCOUNT_V1

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V1 | audience: Business partners | product: Affiliate programme or account-only notices | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** ROW V1 partner account-related or affiliate-only content.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond company tags and functional links.

**Approved wording — exact copy**

```text
Deriv (BVI) Ltd is licensed and regulated by the British Virgin Islands Financial Services Commission.
Deriv (V) Ltd is licensed and regulated by the Vanuatu Financial Services Commission.
Deriv (SVG) LLC is a company registered in Saint Vincent and the Grenadines.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### UAE_DCL_CLIENT_MARKETING

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: UAE / DCL | audience: Clients | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DCL sender; client marketing.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** Tailor the target audience when the email is only for professional investors or counterparties.

**Approved wording — exact copy**

```text
This marketing email is intended for retail and professional clients. Deriv Capital Contracts & Currencies L.L.C is a limited liability company registered in Dubai, UAE, under registration number 2279721. Its registered office (2402) and place of business (2201) are located at One by Omniyat, Business Bay, Dubai.

The company is licensed and regulated by the Capital Market Authority (CMA) as a Category 1 Trading Broker for Over-the-Counter Derivatives Contracts & Currencies Spot Markets, a Financial Products Dealer (Licence 20200000243), and a Category 5 Financial Consultant (Licence 20200000199).

The products offered on our website, including CFDs, are complex derivative products that carry a significant risk of potential loss. You should consider whether you understand how these products work and whether you can afford to take the high risk of losing your money.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### UAE_DCL_CLIENT_TRANSACTIONAL

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: UAE / DCL | audience: Clients | product: Account and service notifications | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DCL sender; client transactional.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond functional links.

**Approved wording — exact copy**

```text
Deriv Capital Contracts & Currencies L.L.C is a limited liability company registered in Dubai, UAE, under registration number 2279721. Its registered office (2402) and place of business (2201) are located at One by Omniyat, Business Bay, Dubai.

The company is licensed and regulated by the Capital Market Authority (CMA) as a Category 1 Trading Broker for Over-the-Counter Derivatives Contracts & Currencies Spot Markets, a Financial Products Dealer (Licence 20200000243), and a Category 5 Financial Consultant (Licence 20200000199).

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### V2_CLIENT_MARKETING

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V2 | audience: Clients | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** Approved V2 client marketing workflow.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond current company tags and functional links. Confirm profile applicability.

**Approved wording — exact copy**

```text
The products offered on our website, including CFDs, are complex derivative products that carry a significant risk of potential loss. You should consider whether you understand how these products work and whether you can afford to take the high risk of losing your money. Trading conditions, products, and platforms may differ depending on your country of residence.

Deriv (BVI) Ltd is licensed and regulated by the British Virgin Islands Financial Services Commission.
Deriv (FX) Ltd is licensed and regulated by the Labuan Financial Services Authority.
Deriv (V) Ltd is licensed and regulated by the Vanuatu Financial Services Commission.
Deriv (Mauritius) Ltd is regulated by the Financial Services Commission, Mauritius.
Deriv Investments (Cayman) Limited, registered at Campbells Corporate Services Limited, Floor 4, Willow House, Cricket Square, Grand Cayman KY1-9010, Cayman Islands, is regulated by the Cayman Islands Monetary Authority.
Deriv Capital International Ltd is a company registered in Samoa.
Deriv (SVG) LLC is a company registered in Saint Vincent and the Grenadines.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### V2_CLIENT_TRANSACTIONAL

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V2 | audience: Clients | product: Account and service notifications | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** Approved V2 client notification or transactional workflow.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond current company tags and functional links. Confirm profile applicability.

**Approved wording — exact copy**

```text
Deriv (BVI) Ltd is licensed and regulated by the British Virgin Islands Financial Services Commission.
Deriv (FX) Ltd is licensed and regulated by the Labuan Financial Services Authority.
Deriv (V) Ltd is licensed and regulated by the Vanuatu Financial Services Commission.
Deriv (Mauritius) Ltd is regulated by the Financial Services Commission, Mauritius.
Deriv Investments (Cayman) Limited is regulated by the Cayman Islands Monetary Authority.
Deriv Capital International Ltd is a company registered in Samoa.
Deriv (SVG) LLC is a company registered in Saint Vincent and the Grenadines.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### V2_DCI_PARTNER_MARKETING

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V2 / DCI | audience: Business partners | product: All applicable products | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DCI sender; V2 partner marketing.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond functional links.

**Approved wording — exact copy**

```text
The products offered on our website, including CFDs, are complex derivative products that carry a significant risk of potential loss. You should consider whether you understand how these products work and whether you can afford to take the high risk of losing your money. Trading conditions, products, and platforms may differ depending on your country of residence.

Deriv Capital International Ltd is a company registered in Samoa.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```

### V2_DCI_PARTNER_TRANSACTIONAL

`status: approved_source_pending_release_verification | exact_copy_required: yes | market: ROW V2 / DCI | audience: Business partners | product: Account and service notifications | owner: Compliance / Legal | source_id: SRC-002 | last_verified: 2026-07-20`

**Trigger:** DCI sender; V2 partner transactional.

**Placement:** Email footer. Replace numbered link placeholders with functional jurisdiction-specific links before sending.

**Notes:** No tailoring beyond functional links.

**Approved wording — exact copy**

```text
Deriv Capital International Ltd is a company registered in Samoa.

Links: (1) Help centre; (2) Terms and conditions; (3) Privacy policy.
```
