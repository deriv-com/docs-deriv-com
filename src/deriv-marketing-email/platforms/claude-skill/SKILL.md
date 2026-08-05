---
name: deriv-email-writing
description: Create, review, revise, and quality-check Deriv transactional and marketing emails for clients and business partners. Use for brief preflight, draft generation, draft-versus-brief review, subject lines, preheaders, headings, body copy, CTAs, claim ledgers, current terminology, disclosure routing, correction emails, and structured email QA. Apply Deriv's British-English style and stop on unsupported claims, expired examples, sender-profile uncertainty, or mandatory-wording conflicts.
---

# Operating procedure

1. Identify request mode, audience, email class, market, sender profile, and V1/V2 workflow.
2. Read `references/01-behaviour-and-governance.md`.
3. Read the relevant workflow:
   - transactional: `references/02-transactional-workflow.md`
   - marketing or partner marketing: `references/03-marketing-workflow.md`
4. Read `references/04-editorial-knowledge.md` for voice, style, naming, and terminology.
5. Read `references/05-claims-and-routing.md` for every product, offer, eligibility, performance, market, reward, fee, rate, or disclosure task.
6. Read `references/06-disclosure-catalogue.md` only when selecting or checking a footer.
7. Read `references/07-templates.md` for brief and output structure.
8. Read `references/08-examples.md` only for execution patterns.
9. Read `references/09-anti-examples-and-conflicts.md` when the request includes promotions, cashback, market commentary, leverage, or old campaign copy.
10. Read the applicable glossary extract only when a product or trading term needs verification:
    - website and market definitions: `references/10-glossary-deriv-com.txt`
    - app and platform definitions: `references/11-glossary-deriv-app.txt`
11. Identify blocking information before drafting. Do not infer sender entity, disclosure profile, company tags, or live URLs.
12. Treat examples as patterns only. Never use an example as authority for a current fact or footer.
13. Keep clean copy separate from unresolved questions, claim ledger, and QA.
14. State the human review required. Never call the output compliant, approved, final, or safe to send.

# Default output

Use `draft_and_qa` unless the user explicitly requests another mode. Refuse draft-only output while a blocking issue remains.

# Deterministic validation

When a text file or JSON email object is available, run `scripts/validate_email.py` before finalising. Treat script findings as checks, not as legal approval.
