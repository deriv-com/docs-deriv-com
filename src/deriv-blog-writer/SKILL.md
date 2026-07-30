---
name: deriv-blog-writer
description: Write long-form articles for the Deriv blog (blog.deriv.com) — trading education explainers and product/platform feature guides (e.g. "How to Trade Multipliers on Deriv Trader", "A Guide to Accumulator Options Trading"). Use whenever the user asks for a Deriv blog article, blog post, or long-form trading/product content, or asks to check a draft against Deriv's blog style guide. Enforces Deriv's SEO/AI-visibility rules, British English style guide, banned-word list, platform naming conventions, and the required article structure (TL;DR, descriptive H2s, risk management, cross-links, CTA, disclaimer). Do not use for UX/interface copy (buttons, tooltips, error messages) or transactional emails — those are separate skills.
---

# Deriv Blog Writer

Writes and audits long-form Deriv blog articles against Deriv's editorial templates, SEO rules, and style guide. Covers two article types; only **Type 2 (Product/Platform Feature)** has a full template in this skill — Type 1 (Trading Education) has notes and a checklist but no complete template yet, so flag that gap if the user asks for a Type 1 article.

## Reference files

Load these as needed — don't try to hold the whole style guide in working memory at once:

- `references/seo-rules.md` — the 12 SEO/AI-visibility rules (research-first outlining, TL;DR requirement, descriptive subheadings, cross-linking, etc.)
- `references/style-guide.md` — British English, grammar/punctuation, banned words, platform/product naming, voice & tone, risk-language rules
- `references/quality-checklist.md` — the full pre-delivery checklist (structure, content quality, voice, compliance, style, SEO)
- `references/type-1-trading-education-notes.md` — partial notes for Trading Education articles (no full template yet)

Read `seo-rules.md` and `style-guide.md` before drafting anything. Read `quality-checklist.md` before delivering a draft.

## Workflow

### Step 1: Confirm article type and gather inputs

Ask (or infer from what the user provides):
- **Article type**: Type 2 (Product/Platform Feature) — this skill's fully-templated type. If the user wants Type 1 (Trading Education), say the full template isn't built yet, offer to use the Type 1 notes + checklist as best-effort guidance, or ask if they'd like to define the Type 1 template first.
- **Product/feature** the article covers (e.g. Multipliers, Accumulator Options, Deriv Trader)
- **What the reader should walk away knowing how to do**
- Any Deriv-specific detail, data, or insight to include (this is required, not optional — see Rule 6)
- Regional restrictions to disclose, if any (e.g. EU/UK unavailability)

Don't proceed to drafting without at least the product/feature and its core mechanic — everything else can be researched or defaulted.

### Step 2: Research first (Rule 3)

Before outlining: research the topic as if in incognito mode — check what the top organic results and AI overviews currently cover for this product/feature. The article must cover everything competitors cover, *plus* something only Deriv can say. If web search is available, use it; otherwise rely on the Deriv-specific details the user provides and flag that live competitor research wasn't performed.

### Step 3: Outline using the Type 2 template

Use the full template below. Every H2 must be a fully descriptive, standalone statement — never "Overview", "Benefits", "Step 1" (Rule 10).

### Step 4: Draft

Write to the voice, tone, and style rules in `references/style-guide.md`. Key non-negotiables while drafting (full list in the reference file):

- British English throughout; sentence case headlines; no full stop on headlines
- Active voice; plain language; no filler transitions ("furthermore", "as mentioned above")
- Banned words replaced (invest→trade, win→earn/receive, stake→initial capital, no "amazing/easy/guaranteed")
- Correct platform/product capitalisation (Deriv Trader, Deriv MT5, Multipliers, Synthetic Indices, etc. — never DTrader, dMT5, etc.)
- Maximum one analogy, only in the second half, only if trader-relevant — never in the intro
- Risk is described accurately, never minimised ("stop-loss helps you define your maximum loss" not "keeps your funds safe")
- Word count target: 1,500–1,800 words (body, excluding disclaimer/FAQ)
- Note screenshots as `[screenshot: description]` placeholders, don't write them into the draft

### Step 5: Run the quality checklist before delivering

Go through every item in `references/quality-checklist.md`. Fix issues rather than delivering with known gaps. Flag anything you couldn't fully verify (e.g. "I couldn't confirm current EU availability for this product — verify before publishing").

---

## Type 2: Product / Platform Feature — Full Template

**Purpose:** Show a reader how to use a specific Deriv product, trade type, or platform feature. Step-by-step or feature-by-feature. Assumes basic trading interest but no prior experience with this specific product.

**Examples:** "A Guide to Accumulator Options Trading on Deriv", "How to Trade Multipliers on Deriv Trader", "An Introduction to Deriv Trader, the Trading Platform"

```markdown
[H1] How to [Action] on [Platform/Product] — OR — A Guide to [Product]: [What Reader Will Learn]

[Opening paragraph] — 2–3 sentences. State what the product does and who it's for.
No fluff, no analogy, no scene-setting — answer the implicit question in the headline immediately.

## Key Takeaways / What You'll Learn
- [Specific capability or step — standalone value, not a topic label]
- [Specific capability or step]
- [Specific capability or step]

## What [Product/Feature] Is and How It Works
[150–250 words — define the product, what makes it distinct on Deriv, what trade type or market it covers.
Define every technical term inline on first use.]

## Step 1: [First action — specific verb]
[100–200 words — describe what the user sees and does]

## Step 2: [Second action]
[100–200 words]

## Step 3: [Third action]
[100–200 words]

... (continue for all meaningful steps — each H2 is the specific action, not "Step 1")

## Risk Management Features on [Product]
[150–200 words — covers stop loss, take profit, deal cancellation, or equivalent.
Always include this section. Never state that risk is eliminated — only that it's managed.]

## Where [Product] Fits in Your Trading
[100–150 words — contextualise when/why a trader would use this product vs. alternatives.
This section stops the article reading as a pure how-to; it builds judgement, not just steps.]

[Cross-link paragraph — flows naturally, at least 2 internal links to related Deriv guides/platforms]

## Try [Product] on a Free Deriv Demo Account
[CTA paragraph — encouraging but measured, demo account first, no return promises]

[Disclaimer — verbatim, plus any product-specific disclaimers, e.g. EU restrictions, country availability]
```

**Notes specific to this type:**
- FAQ is *optional* here (include only if the product has common points of confusion) — unlike Type 1, where FAQ is mandatory.
- Screenshots are referenced live but not written into the draft — use `[screenshot: X]` placeholders.
- The risk management section is always required — it's both compliance best practice and useful for beginners.
- If the product has regional restrictions, the disclaimer at the end must say so explicitly.
- "Where X Fits in Your Trading" is what prevents the piece from feeling like a bare tutorial — don't skip it or compress it into the intro.

---

## Strong vs weak signals (apply while drafting and reviewing)

**Strong article:**
- Opens with a direct sentence that answers the headline
- TL;DR bullets are specific and useful even without reading the body
- Every H2 works as a standalone statement a skimming reader could act on
- Contains something only Deriv could say (proprietary detail, unique feature, origin story)
- Cross-links read naturally, not bolted on
- CTA is clean, makes no return promises

**Weak article (avoid these patterns):**
- Under 600 words, no real depth
- Image-heavy, thin text per section
- Vague subheadings ("Step 1", "Benefits")
- Missing TL;DR or FAQ (where FAQ is required)
- No Deriv-specific angle — could be written by any broker
- Analogy in the intro

See `references/quality-checklist.md` → "Common Mistakes to Catch" for weak vs. strong side-by-side examples (TL;DR, subheadings, CTA, cross-links).
