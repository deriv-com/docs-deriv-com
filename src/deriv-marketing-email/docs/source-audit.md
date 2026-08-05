# Source audit - 20 July 2026

## Scope

This audit covers nine uploaded source files: one content style guide, one disclaimer single source of truth, two glossary masters, and five approved-email packs.

## Ingestion decisions

| Source class | Treatment |
|---|---|
| Content style guide | Canonical for voice, British English, editorial rules, product naming, partner terminology, support copy, and email templates |
| Disclaimer single source of truth | Highest-authority operational source for footer selection and exact wording |
| Deriv.com glossary | Market-aware terminology reference; do not collapse ROW, EU, and UAE definitions into one generic definition |
| Deriv app glossary | Platform-aware terminology reference; consult only for the applicable product or platform column |
| Approved-email packs | Historical patterns only; campaign facts, dates, rewards, and old footers are not reusable authority |
| Explicit “Don't use” content | Anti-example; never expose as a positive writing pattern |

## Material conflicts and risks

### Jeton cashback mismatch - blocking

The PDF title refers to a 3% cashback campaign, while the subject, header, and body state up to 5%. No reusable Jeton claim has been approved in this repository. A campaign owner must confirm the correct value, dates, market, and terms.

### EU CFD loss percentage - use the single source of truth

The disclaimer source uses 74%. A historical Jeton email uses 75%. The disclosure catalogue follows the current single source of truth and marks the percentage as volatile. Verify it again immediately before production deployment.

### Time-limited campaign examples

The first-deposit campaign ended on 1 April 2026. The July activation example ends on 31 July 2026. These examples are retained only to teach sequence, message hierarchy, audience framing, and CTA structure.

### Market-sensitive promotional claims

The 20% bonus pack contains variants using central-bank events, gold and oil prices, leverage calculations, and assertions about wider stops or stronger buffers. One reminder is explicitly labelled “Don't use”. Such content requires dated, authoritative market sources and compliance review and is excluded from the positive pattern set.

### Glossary readiness

The app glossary states that it is in a definition-collection phase and contains platform-specific blanks. The Deriv.com glossary contains ROW, EU, and UAE variants and entries that are unavailable in particular markets. Both are retained as references, not as undifferentiated canonical prose.

### Example versus current style

Some historical emails contain “click here”, old account-manager capitalisation, old footer wording, or product wording that differs from the current style guide. The current style guide wins.

## Platform approval

The user supplied the documents for this work, but the repository does not assume organisational approval to distribute them to Claude, ChatGPT, or Gemini. Every source remains `platform_approval=unknown` until confirmed internally.

## Recommended owner confirmations

1. Compliance or Legal: disclosure catalogue, current EU loss percentage, and V1/V2 routing.
2. Content Team: style guide owner and review date.
3. Product Content: glossary status and market-specific definition ownership.
4. Campaign owner: Jeton cashback value and campaign metadata.
5. Partner team: whether current tier thresholds, reward percentages, and Partner’s Hub wording remain valid.
