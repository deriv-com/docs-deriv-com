# Deriv product glossary -- UX writing reference

Sourced from internal Deriv documents:
- **Glossary review (Dervin) -- July 2023**: approved definitions with suggested rewrites
- **Deriv Glossary (Dervin's)**: trade mechanics and market terms
- **Glossary -- Deriv Tokens (Sept 2025)**: Deriv Tokens product vocabulary with full UX copy format
- **deriv.com/trading-terms-glossary**: public-facing definitions (A-D only)
- **Master Glossary -- 20260305** (via Himawan): the current company-wide term list, with EU availability flags. Merged in August 2026 -- see "EU availability" and "Extended terminology" sections below.
- **Deriv P2P workspace guidance** (via Himawan): seller/buyer role terms, ad status terminology, and P2P US dollar Wallet naming -- merged into the "Account and payments" section above.

Where a "Suggested" definition exists in internal docs, that version is used -- it's already been through content review. Curated entries above (with Display name/Tooltip/UX copy notes) are the primary reference for writing copy. The two sections below extend coverage from the March 2026 master glossary and haven't been through the same UX polish -- use the definitions as source-of-truth, but write your own tooltip copy following the patterns in SKILL.md rather than pasting these definitions directly into the UI.

---

## How to use this file

Each entry has:
- **Definition** -- what it means, in approved language
- **Display name** -- exact string to use in UI (capitalisation matters)
- **Tooltip** -- approved one-liner for helper text
- **UX copy notes** -- the thing most likely to go wrong, and how to handle it

---

## Trade types

### Options

| Term | Definition | Display name | Tooltip | UX copy notes |
|------|-----------|-------------|---------|---------------|
| Digital options | Predict the market price movement from 2 possible outcomes (e.g. rise or fall). Fixed payout if correct. You won't lose more than your stake. | Digital options | Predict whether the market will rise or fall. Fixed payout if you're right. | Lowercase "options." Max loss = stake -- surface as reassurance in options flows. |
| Up/Down options | Predict whether the market price will rise or fall at the end of the contract period. | Up/Down options | Predict whether the market price will be higher or lower at expiry. | Two subtypes: Rise/Fall and Higher/Lower. Use parent term for category labels, subtype for specific contracts. |
| Up/Down -- Rise/Fall | Predict whether the exit spot will be higher or lower than the entry spot. | Rise/Fall | Predict whether the final price will be higher or lower than your entry price. | Uses entry spot as reference. Higher/Lower uses a barrier. Don't mix the two in copy. |
| Up/Down -- Higher/Lower | Predict whether the exit spot will be higher or lower than a price target (barrier) at contract end. | Higher/Lower | Predict whether the final price will be above or below your target price. | Uses barrier, not entry spot. Clarify in tooltip if space allows. |
| In/Out options | Predict if the market price will stay in or out of the barriers. Set high and low barriers. | In/Out options | Set high and low price targets and predict whether the market stays between them. | Two subtypes: Ends Between/Ends Outside and Stays Between/Goes Outside. |
| In/Out -- Ends Between/Ends Outside | Predict if the market price will end in or out of the trade barriers. | Ends Between / Ends Outside | Predict where the market will be at expiry -- inside or outside your barriers. | "Ends" = position at expiry only. Distinguish from Stays Between (applies throughout contract). |
| In/Out -- Stays Between/Goes Outside | Predict if the market price will stay in or out of the barriers during the contract period. | Stays Between / Goes Outside | Predict whether the market will stay within or break out of your barriers at any point. | "Stays" = applies throughout. If barrier touched at any time, condition triggered. |
| Touch/No Touch options | Predict whether the market price will touch or not touch a target price at any time during the contract. | Touch/No Touch | Predict whether the market will reach your target price at any point before expiry. | SmartTrader only. "Touch" = at any point during contract, not just at expiry. |
| American options | Can be exercised at any time before the expiry date. Examples on SmartTrader: Touch/No Touch, In/Out. | American options | Can be closed at any time before expiry. | SmartTrader only. Don't use in Deriv Trader copy. |
| European options | Can only be exercised on the expiry date. Examples: Up/Down, Digits. | European options | Can only be exercised at expiry. | Available on Deriv Trader and SmartTrader. |
| Asian options | Predict whether the exit spot will be higher or lower than the average of all ticks. Examples: Asian Up, Asian Down on SmartTrader. | Asian options | Predict whether the final price will be above or below the average across all ticks. | SmartTrader only. |
| Digits options | Speculate on the last digit of the last tick. Three types: Matches/Differs, Even/Odd, Over/Under. | Digits options | Predict the last digit of the next tick. | SmartTrader. Three subtypes -- always specify which one in context. |
| Digits -- Even/Odd | Predict whether the last digit of the last tick will be an even or odd number. | Even/Odd | Predict whether the last digit of the next tick will be even or odd. | -- |
| Digits -- Matches/Differs | Predict whether the last digit of the last tick will match a number you choose. | Matches/Differs | Predict whether the last digit of the next tick matches your chosen number. | -- |
| Digits -- Over/Under | Predict whether the last digit of the last tick will be higher or lower than a number you choose. | Over/Under | Predict whether the last digit of the next tick will be above or below your chosen number. | -- |
| High/Low Ticks options | Predict whether the selected tick will be the highest or lowest among the next 5 ticks. | High/Low Ticks | Predict the highest or lowest tick in a series of 5. | SmartTrader only. |
| Lookbacks options | Earn the difference between 2 ticks times the multiplier of your choice. Three types: High-Close, High-Low, Close-Low. | Lookbacks options | Earn based on the difference between the best and worst prices during the contract. | Payout based on optimal historical price -- explain in tooltip, not label. |
| Lookbacks -- High-Close | Earn the difference between the highest and closing ticks times your chosen multiplier. | High-Close | Earn the difference between the highest and closing prices, multiplied by your chosen amount. | -- |
| Lookbacks -- High-Low | Earn the difference between the highest and lowest ticks times your chosen multiplier. | High-Low | Earn the difference between the highest and lowest prices, multiplied by your chosen amount. | -- |
| Lookbacks -- Close-Low | Earn the difference between the closing and lowest ticks times your chosen multiplier. | Close-Low | Earn the difference between the closing and lowest prices, multiplied by your chosen amount. | -- |
| Only Ups/Only Downs | Predict a successive rise or fall in market price. | Only Ups / Only Downs | Predict whether each consecutive tick will rise (Only Ups) or fall (Only Downs). | "Successive" is the key mechanic -- any break ends the contract. |
| Reset Call/Reset Put options | Predict whether the exit spot will be higher or lower than the entry spot or the spot at reset time. | Reset Call / Reset Put | Predict whether the final price will be above or below the entry price or reset price. | Complex mechanic -- tooltip should link to more info, not explain fully. |
| Vanilla options | Variable payout that grows according to the distance between the final and strike prices. | Vanilla options | Earn based on how far the market moves from your strike price. | Payout is variable, unlike fixed-payout options. Surface this distinction in context. |
| Vanillas -- Call/Put | Predict if the market price will be higher or lower than your strike price at expiry. | Call / Put | Predict whether the market will be above (Call) or below (Put) your strike price at expiry. | Confirm with product team whether "Call/Put" is the current in-app label. |
| Vanillas -- Payout per point | Profit or loss for each point the market price moves. You start profiting when payout exceeds your stake. | Payout per point | Your profit or loss for each point of price movement. You profit when payout exceeds your stake. | Include "profit when payout exceeds stake" in tooltip -- it's approved language from internal docs. |
| Call option | Speculate on a price rise without owning the asset. Pays out if market price rises by expiry. | Call option | Opens if you predict the market will rise. Pays out if the market is higher at expiry. | Lowercase throughout. |
| Put option | Predict a price fall. Pays out if market price is lower at expiry. | Put option | Opens if you predict the market will fall. Pays out if the market is lower at expiry. | Lowercase throughout. |

### CFDs

| Term | Definition | Display name | Tooltip | UX copy notes |
|------|-----------|-------------|---------|---------------|
| CFD (Contract for Difference) | Speculate on the rise or fall of an asset without owning it. Profit or loss = difference between entry and exit price. | CFD | Trade on price movements without owning the asset. | First use: "contract for difference (CFD)." After that: "CFD." Plural: "CFDs" -- never "CFD's." |
| Buy price (CFDs) | The price at which you buy an asset. Also called the ask price. Displayed on the right side of a quote. | Buy price | The price you pay to open a buy position. | Distinct from Buy price (Options/Multipliers) which means stake, not market price. |

### Multipliers

| Term | Definition | Display name | Tooltip | UX copy notes |
|------|-----------|-------------|---------|---------------|
| Multipliers | Leveraged derivative product with limited risk. Potential profit is amplified when the market moves in your favour. You won't lose more than your stake when it moves against you. | Multipliers | Trade with amplified potential profit -- your maximum loss is always limited to your stake. | The "max loss = stake" reassurance is the product's key differentiator. Always include in multipliers context. |
| Multiplier (rate) | The rate you choose to amplify your potential profit. Varies by asset. | Multiplier | Amplifies your potential profit. Higher multiplier = greater gains and losses. | Always pair with a risk note. Don't present multiplier as purely beneficial. |
| Multipliers -- Maximum multiplier | The highest multiplier rate available for a given asset. | Maximum multiplier | The highest amplification rate available for this asset. | -- |
| Multipliers -- Minimum multiplier | The lowest multiplier rate available for a given asset. | Minimum multiplier | The lowest amplification rate available for this asset. | -- |

### Accumulator options

| Term | Definition | Display name | Tooltip | UX copy notes |
|------|-----------|-------------|---------|---------------|
| Accumulator options | Grow your potential profit exponentially as long as price moves within the trade barriers. | Accumulator options | Your payout grows with each tick the price stays within the barrier. | Always "Accumulator options" -- not "Accumulator" alone. |
| Growth rate | The rate at which your stake grows for every tick that stays within the barrier. Choose between 1% and 5%. | Growth rate | The percentage your payout grows for each tick within the barrier. Choose between 1% and 5%. | Don't use "Accumulate" as a verb in UI. The label is "Growth rate." |
| Growth start step | The minimum number of ticks before your payout starts to grow. | Growth start step | Payout growth begins after this number of ticks. | Tooltip context only. |
| Maximum aggregate open stake | The maximum combined stake across all open positions at a given growth rate. When hit, new positions are paused until the total drops. | -- | The maximum total stake across all open positions at this growth rate. New positions are paused when this limit is reached. | Error state copy: "New positions paused -- the maximum stake at this growth rate has been reached. Try again when it drops." |

---

## Deriv-proprietary markets

| Term | Definition | Display name | UX copy notes |
|------|-----------|-------------|---------------|
| Derived indices | Deriv's in-house market category. Includes synthetic indices, basket indices, and derived FX. | Derived indices | Always plural. Umbrella term -- don't use interchangeably with "synthetic indices." |
| Synthetic indices | Simulated markets backed by a cryptographically secure random number generator. Available 24/7, unaffected by global events or market liquidity risks. | Synthetic indices | Always plural. "Available 24/7" is a key differentiator worth surfacing in copy. |
| Basket indices | Measure one currency against a basket of 5 major currencies (EUR, GBP, JPY, AUD, USD), each weighted 20%. | Basket indices | Subtype of derived indices. "Basket" not "baskets." |
| Derived FX | Simulated assets based on real major forex pairs. Algorithms track real prices and dampen news-driven volatility. | Derived FX | Not "Derived Forex." Always "Derived FX." Subtype of derived indices. |
| Crash/Boom indices | Designed to produce one average price drop (Crash) or spike (Boom) per 300, 500, or 1,000 ticks. | Crash/Boom indices | Both words capitalised. Format: "Crash 300 Index", "Boom 1000 Index." Confirm exact naming with product team. |
| Jump indices | Constant volatilities of 10%, 25%, and 50%. Price jump every 20 minutes on average. Jump size ~30x normal movement. | Jump indices | The "30x normal movement" detail is key for risk tooltips. Confirm exact index names with product team. |
| Volatility indices | One tick every 1 or 2 seconds depending on the index. | Volatility indices | Format: "Volatility 75 Index", "Volatility 100 (1s) Index." The "(1s)" suffix matters -- keep it. |

---

## Trade mechanics

| Term | Definition | Display name | Tooltip | UX copy notes |
|------|-----------|-------------|---------|---------------|
| Entry spot | The market price when you open a position. The first tick at or after the start time. | Entry spot | The market price when your trade opened. | Use "entry spot" for options. Confirm whether CFDs use "open price" -- don't mix. |
| Exit spot | The market price when you close a trade. The last tick at or before the end time. | Exit spot | The market price when your trade closes. | -- |
| Start time | The time when servers process and start your trade contract. | Start time | When your trade contract starts. | -- |
| End time | The time when a trade contract expires. | End time | When your trade contract expires. | -- |
| Duration | The time frame in ticks, seconds, minutes, hours, or days a trade contract was open. | Duration | How long your trade contract runs. | Always show as a concrete value -- not "duration: set." |
| Barrier | The target price set for an underlying asset on an options trade. | Barrier | Your target price. The trade pays out based on where the market ends up relative to this. | Plural "Barriers" for two-barrier trades. Singular for single-barrier. |
| Barrier offset | The distance between the target price and the current price. | Barrier offset | The distance between your target price and the current market price. | Precision matters -- traders set this intentionally. |
| Strike price | The specified price at which the underlying asset can be bought or sold in an options contract. | Strike price | The target price for your options contract. | Vanilla options context primarily. |
| Stake | The amount you pay to open a trade position. With options, you won't lose more than this. | Stake | The amount you pay to open this position. This is the most you can lose. | **Important:** "Stake" is allowed as a UI label. The banned substitution applies when "stake" is used where regulations require "initial capital." Confirm with compliance per context. |
| Buy price (Options/Multipliers) | The amount you pay to open a position. With options, you won't lose more than this. Also called a premium. | Buy price | The amount you pay to open this trade. With options, this is the most you can lose. | Distinct from Buy price (CFDs) which is a market price, not a stake. |
| Current stake | The current stake amount based on total profit/loss to date. Relevant in Accumulator context. | Current stake | Your stake, adjusted for current profit or loss. | Stake grows in Accumulator trades -- make this dynamic in UI. |
| Payout | The amount paid if your prediction is correct. Sum of initial stake and profit. | Payout | The amount you'll receive if your prediction is correct -- your stake plus profit. | Don't use "payout" where "withdrawal" is meant. Different flows. |
| Indicative price | Current payout if you sell before expiry. Calculated from current market price and expiry time. Not guaranteed -- subject to market fluctuations. | Indicative price | Your estimated payout if you sell now. This may change as the market moves. | The "not guaranteed" note is important. Approved language: "The indicative price isn't a guarantee of your actual payout." |
| Total profit/loss | Total profit or loss of a trade contract based on current market price. Real-time. | Total profit/loss | Your current profit or loss, based on live market prices. | Reflect real-time nature -- not "calculated at close." |
| Sell early option | Option to sell a contract before expiry when a fair price can be determined. Shows as "Sell" button in running trade and reports. | Sell | Sell this contract before it expires. | Only surface when available -- don't show a disabled button without explanation. |
| Reference ID | Unique identifier for every transaction (deposits, withdrawals, transfers, trade opens/closes). Found in Reports. | Reference ID | A unique number for this transaction. Find all reference IDs in Reports. | Always direct to Reports for lookup. |
| Deal cancellation | Multipliers feature. Cancel a trade within a chosen time frame without losing stake. Fee applies. Stop loss/take profit unavailable while active. If stop-out reached, position cancelled and stake returned. | Deal cancellation | Cancel this trade within the chosen time frame and get your stake back. A fee applies. | **Critical:** Surface the stop loss/take profit restriction when active. Copy: "Stop loss and take profit are unavailable while deal cancellation is active." Always show actual fee amount -- never "a small fee." |
| Deal cancellation duration | The time frame in which deal cancellation is available. | Cancellation period | How long you have to cancel this trade. | "Cancellation period" works in tight UI. Full term for glossary/help contexts. |
| Deal cancellation fee | Fee for using deal cancellation on multipliers. Varies per contract. | Cancellation fee | The fee for cancelling this trade. | Show the actual amount. Never "a small fee." |
| Commission | Fee for executing a trade. Varies by asset and conditions. | Commission | The fee for executing this trade. | Show exact amount where possible. |
| Admin fee | Applies to overnight positions in Deriv MT5 swap-free accounts after a 5-day grace period. | Admin fee | A charge applied to positions held overnight after 5 days on swap-free accounts. | MT5 swap-free context only. |
| Stop loss | Closes a trade automatically when losses reach a specified level. | Stop loss | Automatically closes your trade if losses reach this amount. | Unavailable during active deal cancellation -- surface this constraint. |
| Take profit | Closes a trade automatically when profit reaches a specified level. | Take profit | Automatically closes your trade when you reach this profit. | Same deal cancellation constraint as stop loss. |
| Allow equals | In Rise/Fall: enables payout when entry spot equals exit spot. Must be enabled before opening. | Allow equals | Earn a payout even if the exit price equals your entry price. | Toggle. Must enable before opening position -- make timing clear. |

---

## Account and payments

| Term | Definition | Display name | Tooltip | UX copy notes |
|------|-----------|-------------|---------|---------------|
| Account currency | Currency selected at sign-up. All P&L, deposits, and withdrawals use this. Can be fiat or crypto. | Account currency | The currency used for all trades, deposits, and withdrawals on this account. | Don't call it "base currency" in UI -- different meaning in forex. |
| Deposit | Transfer money into the trading account. | Deposit | -- | Verb: "Deposit funds." Noun: "Your deposit." Never "top up." |
| Withdrawal | Transfer money out of the trading account. | Withdrawal | -- | "Withdraw" (verb). "Withdrawal" (noun). Not "cashout" or "payout." |
| Deposit limit | Min/max deposit amounts per payment method. | Deposit limit | The minimum and maximum amounts for this payment method. | Show actual values -- not just "limit reached." |
| Payment agent | Agent authorised to process deposits and withdrawals for Deriv clients. | Payment agent | A local service for deposits and withdrawals in your region. | Capitalise in Terms & conditions and wallet names. Sentence case elsewhere. |
| Payment method | A way to make deposits and withdrawals. Also used for Deriv P2P transactions. | Payment method | How you deposit or withdraw funds. | Note geographic variation -- availability differs by country. |
| Deriv P2P | Peer-to-peer deposit/withdrawal. Buy/sell Deriv credits for local currency. Selected countries only. Not available in EU. | Deriv P2P | Buy and sell Deriv credits in exchange for local currency. Available in selected countries. | Positive framing: "Available in selected countries" -- not "Not available in your country." |
| Deriv P2P -- Seller | User who posts an ad to sell Deriv funds for local currency. | Seller | -- | Never "advertiser." Roles are reversible -- same user can be seller on one trade, buyer on another. Avoid "as a seller, you will..."; frame around the action instead ("When you sell..."). |
| Deriv P2P -- Buyer | User who responds to an ad to buy Deriv funds. | Buyer | -- | Pairs with "seller." No banned alternative -- "buyer" was never at risk of drifting. |
| Deriv P2P -- Ad | The listing a seller creates with rate, limits, and payment methods. | ad / ads | -- | Approved term for a P2P listing. Lowercase inline ("Browse ads," "your active ads"); capitalise only at the start of a sentence or as a nav/tab label. Never "advertisement" or "listing." |
| Deriv P2P -- Hidden (ad status) | State when a seller's ad stops appearing to buyers because their P2P US dollar Wallet balance is zero. The ad still exists and is active -- only its visibility changes. | Hidden | Your sell ads are hidden from the marketplace when your P2P US dollar Wallet balance is zero. | Never "paused" (implies the seller acted), "excluded" (reads punitive), or "inactive" (implies deactivation/expiry). Only sell ads are affected -- specify "sell ads," not "your ads." Exception: if a seller manually turns off their own ad, "paused" is correct for that distinct state. |
| Deriv P2P -- P2P US dollar Wallet | The wallet holding funds used for P2P trades. | P2P US dollar Wallet | Transfer funds to your P2P US dollar Wallet to make your sell ads visible again. | Replaces the retired "P2P Wallet" and "P2P balance" (V1 term). Capital P2P, lowercase currency ("US dollar"), capital Wallet -- "Wallet" is a Deriv product name and keeps its capital even mid-sentence. "Balance" stays lowercase: "your P2P US dollar Wallet balance." |
| Conversion rate | Exchange rate used by payment processor to convert funds between currencies. | Conversion rate | The exchange rate applied to convert your payment to your account currency. | Show actual rate -- not just the label. |
| Demo account | Practice account using virtual funds. Also called virtual account. | Demo account | Practice trading with virtual funds -- no real money involved. | "Practise" (British spelling). "Virtual funds" -- not "fake money." |
| Deriv real account | Live trading account. | Deriv real account | -- | Never "real Deriv account." Word order is fixed. |
| Crypto account | Trading account using cryptocurrency as account currency. Multiple allowed under one email. | Crypto account | A trading account using cryptocurrency as its currency. | Make multi-account capability clear in account creation UI. |
| Crypto wallet | Digital wallet for transferring crypto to/from a Deriv crypto account. | Crypto wallet | A wallet for transferring cryptocurrency to and from your Deriv account. | Distinguish from Deriv account in transfer flows. |

---

## Platforms -- exact names

| Correct name | ❌ Avoid | Notes |
|-------------|---------|-------|
| Deriv MT5 | dMT5, MT5 alone, Deriv MT 5 | Multi-asset CFD. |
| Deriv cTrader | Deriv Ctrader, DCtrader | CFD + copy trading + custom indicators. |
| Deriv GO | Deriv Go, DerivGo | Mobile. Forex, derived indices, crypto. |
| Deriv Bot | dBot, DerivBot | No-code automated trading. |
| Deriv Trader | DTrader, dTrader | Forex, commodities, crypto, indices. |
| SmartTrader | Smart Trader, Smarttrader | Web-based. American and Asian options live here. |
| Deriv Nakala | Nakala alone | Copy trading mobile app. |
| Deriv P2P | DerivP2P | P2P deposits/withdrawals. Selected countries. |

---

## Deriv Tokens vocabulary

*Source: Internal glossary, Sept 2025. Newer product -- use these terms exactly.*

| Term | ✅ Use | ❌ Avoid | Approved copy example |
|------|--------|---------|----------------------|
| Creator | creator(s), skilled traders | tokeniser | "Tokenise your account and earn fees as a skilled trader." |
| Buyer | buyer(s) | user, customer | "As a buyer, you can share in a Creator's trading results by holding their tokens." |
| Token price | token price | -- | "Token price comes from account value divided by total tokens." |
| Net Asset Value (NAV) | account value | -- | "Your account value is calculated as cash + open positions, and updates live." |
| High-water mark | previous highest value | -- | "A performance fee applies only when the token price rises above the previous highest value." |
| Performance fee | performance fee, profit-sharing fee | -- | "A performance fee applies only when the token price rises above the previous highest value." |
| Management fee | management fee, service fee | -- | "A management fee is charged daily from buyers' token holdings." |
| Marketplace | Explore, Discover | -- | "Explore tokens in the Marketplace and discover new strategies." |
| Leaderboard | leaderboard, top traders | scorecard, chart | "Check the leaderboard to discover skilled traders with strong results." |
| Minting | send to blockchain | -- | "Send tokens to blockchain if you want to move them to an external wallet." |
| Unminting | bring back to Deriv | -- | "Are you sure you want to bring tokens back to Deriv?" |
| Your tokens | Your tokens, portfolio | Wallet, assets, holdings | "See your tokens here. Track their value and performance in real time." |

---

## Banned words

| ❌ Never | ✅ Instead | Why |
|---------|-----------|-----|
| invest / investment | trade | Regulatory |
| investor | trader | Regulatory |
| win | earn / receive | Regulatory |
| click here | descriptive verb + noun | Accessibility |
| soon | specific timeframe | Precision |
| a small fee | the actual amount | Specificity |
| not available in your country | available in selected countries | Positive framing |

---

## Still needs confirmation from Master Glossary

Now that the March 2026 master glossary has been merged in (see "Extended terminology" below), most of the previously-unconfirmed terms are resolved -- look them up there or in the "EU availability" table. Margin, Margin call, Margin requirement (%), Stop out level, Rollover, Swap rates, Swap long, Swap short, Pip, Pip value, and Leverage all now have master-glossary definitions and EU availability flags.

Still genuinely open (not in the master glossary -- confirm with the product team before shipping copy):

- Floating P&L, Realised P&L
- MT5 account types: Standard, Financial, Swap-free -- exact in-app display names
- Copy trading roles in Deriv Nakala: confirm "Provider" and "Copier" as in-app labels


---

## EU availability -- quick reference

For terms above that are also in the master glossary, here's the EU availability flag. Apply per the rules in SKILL.md's "Before you write" section: don't expose "Not available in EU" features in EU-regulated flows, and use positive framing ("Available in selected countries") rather than negative framing.

| Term | EU availability |
|------|-----------------|
| Account currency | Available |
| Accumulator Options | Not available in EU |
| Admin fee | Not available in EU |
| Allow equals | Not available in EU |
| American Options | Not available in EU |
| Asian Options | Not available in EU |
| Ask price | Available |
| Asset | Available |
| Barrier offset | Not available in EU |
| Base currency | Available |
| Basket indices | Not available in EU |
| Buy | Available |
| Buy price (CFDs) | Available |
| Buy price (Options/Multipliers) | Available |
| Call option | Not available in EU |
| Capital | Available |
| Closing price | Available |
| Commission | Available |
| Commodities | Available |
| Contract for difference (CFD) | Available |
| Conversion rate | Available |
| Copy trading | Not available in EU |
| Crash/Boom Indices | Available |
| Crypto account | Not available in EU |
| Crypto wallet | Not available in EU |
| Current stake | Available |
| Deal | Available |
| Deal cancellation | Available |
| Deal cancellation duration | Available |
| Deal cancellation fee | Available |
| Demo account | Available |
| Deposit | Available |
| Deposit limit | Available |
| Deriv Bot | Not available in EU |
| Deriv cTrader | Available |
| Deriv GO | Not available in EU |
| Deriv MT5 | Available |
| Deriv Nakala | Not available in EU |
| Deriv P2P | Not available in EU |
| Deriv Trader | Available |
| Derivative | Available |
| Derived FX | Not available in EU |
| Derived indices | Available |
| Digital options | Not available in EU |
| Digits options | Not available in EU |
| End time | Not available in EU |
| Entry spot | Available |
| European Options | Not available in EU |
| Exchange | Available |
| Exchange rate | Available |
| Exit spot | Available |
| Forex | Available |
| High/Low ticks Options | Not available in EU |
| In/Out Options | Not available in EU |
| Indicative price | Not available in EU |
| Indicator | Available |
| Indices | Available |
| Jump indices | Not available in EU |
| Leverage | Available |
| Liquidity | Available |
| Liquidity risk | Available |
| Lookbacks Options | Not available in EU |
| Margin | Available |
| Margin call | Available |
| Market | Available |
| Maximum stake | Available |
| Multiplier | Available |
| Multipliers | Available |
| Open position | Available |
| Order | Available |
| Payment method | Available |
| Payout | Not available in EU |
| Pip | Available |
| Pip value | Available |
| Portfolio | Available |
| Position | Available |
| Profit | Available |
| Put option | Not available in EU |
| Real account | Available |
| Reference ID | Not available in EU |
| Reset Call/Reset Put Options | Not available in EU |
| Return | Available |
| Risk | Available |
| Rollover | Available |
| Sell | Available |
| Sell early option | Not available in EU |
| SmartTrader | Not available in EU |
| Stake | Not available in EU |
| Start time | Available |
| Stop loss | Available |
| Strike | Not available in EU |
| Swap long | Available |
| Swap rates | Available |
| Swap short | Available |
| Swap-free | Not available in EU |
| Synthetic indices | Available |
| Take profit | Available |
| Tick | Available |
| Total profit/loss | Not available in EU |
| Touch/No Touch Options | Not available in EU |
| Trade type | Available |
| Trading account | Available |
| Transfer | Available |
| Underlying | Available |
| Up/Down Options | Not available in EU |
| Vanilla Options | Not available in EU |
| Volatility | Available |
| Withdrawal | Available |

---

## Extended terminology (master glossary, March 2026)

Broader coverage from the full company glossary -- markets, order types, and account-management terms not yet curated with UX-ready tooltips above. If you're writing copy for one of these and it doesn't have a Display name/Tooltip pairing yet, write the tooltip yourself following the "Tooltips and helper text" formula in SKILL.md, paraphrasing the definition below rather than quoting it, and flag it for addition to the curated section above.

#### Account management

| Term | Definition | EU availability |
|------|-----------|-----------------|
| Account limits | These are maximum amount of money or trading assets that you're allowed to trade within a specific period. These limits are set by default. | Available |
| API token | A unique code generated by the API provider, granting users or applications access to specific actions. It serves as an authentication method for different scopes of access such as view, trade, perform payment operation, and admin access. | Available |
| Dormant fee | The fee applied to Deriv trading accounts that have been inactive for a year. If the account remains inactive after the initial deduction, a fee will be charged every six months until the account is active again. | Available |
| Fiat account | A trading account with fiat currency as the account currency. | Available |
| Financial assessment | An assessment to evaluate your financial health and performance. It involves analysing your source of income and wealth to determine your net worth and overall financial position. | Available |
| Inactivity fee | The fee applied to Deriv trading accounts that have been inactive for a year. If the account remains inactive after the initial deduction, a fee will be charged every six months until the account is active again. | Not available in EU |
| Know your customer (KYC) | A process to verify the identity of clients and assess their risk levels to mitigate risk and adhere to compliance regulations. In Deriv, the KYC documents requested may include proof of identity, proof of address, and proof of wealth. | Available |
| Proof of address (POA) | A type of document used to confirm a person's current country of residence. A proof of address can include a variety of documents, such as a utility bill or bank statement. | Available |
| Proof of identity (POI) | A type of document used for identity verification. A proof of identity can include a variety of documents, such as a government-issued ID card, passport, or driver's licence. | Available |
| Proof of ownership (POO) | A type of document used to confirm a person's ownership of the payment method used in a transaction. A proof of ownership can include a variety of documents that consist of the person's full name and account details. | Available |
| Proof of wealth (POW) | A type of document used to confirm a person's financial position. A proof of wealth can include variety of documents such as a payslip, tax return, or savings plan. | Available |
| Statement | An account statement is a report that provides a summary of your trading activities during a specific period of time. | Available |
| Trade table | An essential tool that tracks and documents trading activities you have executed to measure your overall trading performance. | Available |
| Trading limits | The fixed limits placed on a trading account to control the amount of risk you can take and the extent of your market exposure, including open positions. These limits can apply to various trading activities, and helps you manage your investments within defined boundaries. | Available |
| Two-factor authentication (2FA) | A security feature that requires you to provide two forms of verification before accessing your trading account or executing transactions. 2FA involves inputting a password or PIN and using a code from a mobile app like Authy or Google Authenticator to reduce the risk of unauthorised access. | Available |

#### Deriv platform/features

| Term | Definition | EU availability |
|------|-----------|-----------------|
| Bug bounty | Our bug bounty programme that offers rewards to individuals who identify and report bugs on our platforms. Rewards are based on the impact and severity of the reported bug. | Available |
| Introducing broker | Deriv's business partner who earns commissions from bringing in new clients to trade on Deriv's CFD trading platforms. | Not available in EU |
| Pip calculator | A trading tool to determine the pip value of a trade. Knowing the value of each pip in a trade is important because it can help you understand the possible risks and rewards involved. | Available |
| PnL for margin calculator | The profit and loss margin calculator, or PnL margin calculator, is a trading tool to estimate the stop loss and/or take profit levels as well as the pip value. This calculator can help you determine the potential profit or loss on the trade. | Available |
| Trader's Hub | A comprehensive dashboard that integrates all of Deriv's trading platforms, enabling you to easily manage and conduct trades across them. | Available |
| Trading specification | A detailed description of the specific parameters and requirements for executing trades on a particular trading platform. | Available |

#### Trading focus

| Term | Definition | EU availability |
|------|-----------|-----------------|
| Accumulate (Growth rate) | A feature in accumulator trading. It's the rate at which you can choose to grow your stake for every tick that stays within the barrier. You can choose a growth rate between 1% and 5%. | Not available in EU |
| Accumulator — Growth start step | A feature in accumulator trading. It's the minimum number of ticks before your payout starts to grow. | Not available in EU |
| Accumulator — Maximum aggregate open stake | The maximum stake of all open trading positions opened by all traders per each growth rate. When this limit is hit, we'll freeze the opening of new positions until the total stake drops. | Not available in EU |
| Affiliate | A Deriv business partner who introduces Deriv to potential new clients. Affiliates earn commissions based on the relevant plans they have subscribed to. | Available |
| American Indices | American Indices replicate the performance of the leading publicly traded companies within a particular sector or segment of the US economy. | Available |
| Arbitrage | A trading strategy that involves taking advantage of price discrepancies in different markets or between different instruments to earn a profit. | Available |
| Asian Indices | Asian Indices replicate the performance of the leading publicly traded companies in the financial markets in Asia and Oceania. | Available |
| Asset class | Also known as an asset group, it refers to a category of financial instruments. It consists of groups of similar assets that share similar characteristics and behave in the same way in a portfolio. Deriv offers a range of asset classes on our platforms, including: forex currency pairs, commodities, stocks and stock indices, cryptocurrencies, ETFs, and derived indices (consisting of basket indices, synthetic indices, and derived FX). | Available |
| At the money | A term used in options trading to describe a situation where the strike of an option is equal to the current market price of the underlying asset. In other words, the option is "at the money" when there is no intrinsic value in the option — it is neither in the money nor out of the money. | Not available in EU |
| Australia 200 | Also known as the ASX 200 (Australian Securities Exchange 200 Index), Australia 200 tracks the performance of the largest and most actively traded companies listed on the Australian Securities Exchange (ASX). | Available |
| Barrier(s) | The target price that you set for an underlying asset on an options trade. This allows you to predict if the market price will go above, below, or remain between your price targets. | Not available in EU |
| Base rate | The benchmark interest rate set by a central bank or monetary authority of a country. The base rate serves as the foundation for the interest rates charged by commercial banks when they lend money to customers. | Available |
| Basis point | A unit of measurement used in finance to describe changes in interest rates or other financial percentages. One basis point is equal to 0.01%, or one hundredth of a percentage point. | Available |
| Bear | A bear trader is someone who believes that the market or a particular asset is going to experience a decline in value. This view is known as bearish, and it typically involves selling assets that the trader owns or short selling an asset in anticipation of a market decline. | Available |
| Bear market | A market condition in which prices of assets are falling, and investor confidence is low. It is generally characterised by a consistent decline in market prices, typically by 20% or more, over an extended period of time, often several months or longer. The term "bear" comes from the metaphor of a bear swiping its paws downward to attack its prey, as the downward trend of the market resembles the bear's movement. | Available |
| Bear market index | A synthetic market that replicates bearish trends with constant volatility. | Not available in EU |
| Bid price | The price at which a buyer is willing to purchase an asset from a seller. The bid price in trading is the highest price a buyer is willing to pay for an asset at a given time. | Available |
| Bid-Ask spread | The difference between the highest price a buyer is willing to pay (the "bid") and the lowest price a seller is willing to accept (the "ask") for a financial asset. The bid-ask spread represents the cost of trading and reflects market liquidity, with narrower spreads typically indicating more liquid markets. | Available |
| Bollinger Bands | A technical analysis indicator used to assess the volatility and potential price levels of a financial instrument. It helps traders identify periods of high or low volatility, potential trend changes, and potential breakout points in the price chart. | Available |
| Breakeven point | The price level at which your position's profit and loss are equal. In other words, the trade has paid for itself and there are no net profits or losses. | Available |
| Breakout | Breakout in trading refers to a price movement of a trading asset beyond a significant level of support or resistance. | Available |
| Broker | A person or a firm that acts as an intermediary between buyers and sellers of financial instruments. Brokers facilitate trades by connecting buyers and sellers and executing trades on behalf of their clients. | Available |
| Bull | A bull trader is someone who believes that the market or a particular asset is going to experience an increase in value. This view is known as bullish, and it typically involves buying assets that the trader believes will increase in price. | Available |
| Bull market | A market condition in which prices of assets are rising or expected to rise over a prolonged period, and investor confidence is high. The term "bull" comes from the metaphor of a bull attacking its prey by thrusting its horns up into the air. | Available |
| Bull market index | A synthetic market that replicates bullish trends with constant volatility. | Not available in EU |
| Buy limit | A pending order to buy a trading asset at a price lower than the current market price. Buy limit orders give you control over your entry points and help prevent you from overpaying for assets. However, the fulfilment of the order depends on market conditions and the availability of sellers willing to sell at or below the specified limit price. | Available |
| Buy stop | A stop order that triggers a market buy order when the price trades at or above a specified stop price level. It is used to either close out short positions or enter new long positions if the price rises to the predefined trigger level. | Available |
| Buy stop limit | A conditional order that combines a stop price and a limit price. When the market reaches the stop price, the order becomes a limit order to buy at or at better than the specified limit price, allowing you to control both the entry price and execution conditions. | Available |
| Candlestick | A type of chart used to display the price movements of an asset. | Available |
| Central bank | A financial institution that is responsible for managing a country's monetary policy and regulating its banking system. | Available |
| Closed position | A closed position is when you complete a trade by conducting an opposite transaction, which terminates your exposure, eliminating any further potential risk or profit or loss associated with the trading asset. | Available |
| Consolidation | This refers to a period of price movement in which the price of a financial asset remains within a defined price range, without making significant moves in either direction. | Available |
| Consumer price index (CPI) | This index is an economic indicator that evaluates inflationary trends in the market, measuring changes in the prices of goods and services over time. It is used to track market inflation and to understand the purchasing power of consumers. As the prices of goods and services increase over time, the CPI will also rise, indicating a decrease in the purchasing power of each currency unit. | Available |
| Continuous indices | These indices correspond to simulated markets with constant volatilities of 10%, 25%, 50%, 75%, and 100%. One tick is generated every two seconds for volatility indices 10, 25, 50, 75, and 100. One tick is generated every second for volatility indices 10 (1s), 25 (1s), 50 (1s), 75 (1s), and 100 (1s). | Not available in EU |
| Contract duration | The time frame between the opening of a trade contract and its expiry. This can range from a few seconds to months or even years, depending on the trade type. | Not available in EU |
| Contract size | The standardised quantity or volume of a financial instrument that is traded in a single contract. | Available |
| Contract value | The current value of a trade contract based on the initial buy price and the current profit/loss. The contract value depends on the instrument type. For CFDs, the contract value is determined by the size of the contract and the current price of the underlying asset. For options, the contract value is influenced by the strike, the current price of the underlying asset, and the number of contracts held. | Not available in EU |
| Corporate account | An account that is opened and maintained by a company, to manage trading accounts and activities. | Available |
| Cryptocurrencies | In trading, cryptocurrencies are digital assets that can be bought and sold on cryptocurrency exchanges. Unlike traditional currencies, they operate on decentralised, peer-to-peer networks, which means that they are not controlled by any central authority or government. Cryptocurrency trading on Deriv involves speculating on the price movements of various digital currencies, such as Bitcoin, Ethereum, and Litecoin, without owning the underlying asset. | Available |
| Crystallisation | The act of converting unrealised profits or losses into actual realised profits or losses by selling the assets. | Available |
| Currency appreciation | Currency appreciation is when one currency gains value in relation to another currency in the foreign exchange market. This results in the ability of one unit of the appreciating currency to purchase more units of the other currency than before. | Available |
| Currency depreciation | Currency depreciation happens when a currency loses its value compared to another currency in the foreign exchange market. This means that it requires more of the depreciating currency to buy one unit of the other currency than it did before. | Available |
| Currency pair | A currency pair is the quotation of two different currencies, with the value of one currency being expressed in terms of the other. | Available |
| Cut-off time | The deadline by which a trade must be executed or submitted for processing within a specific trading day for it to be considered for that day's trading activities. The cut-off time may vary depending on the financial market traded. | Available |
| Daily reset indices | A synthetic market that replicates bullish trends with constant volatility. | Not available in EU |
| Day order | A type of order in financial trading that instructs a broker to buy or sell a financial instrument at a specified price during regular trading hours on a particular trading day. The order is valid for that day only and will expire at the end of the trading day if not executed. | Available |
| Day trading | A trading strategy in which traders buy and sell within the same day, with the aim of profiting from short-term price movements. Day traders don't hold any trade positions overnight, and all trades are closed before the market closes for the day. | Available |
| Deflation | A decrease in the general price level of goods and services over time. Opposite of inflation. | Available |
| Deriv API | The Deriv Application Programming Interface (API) gives you access to all trading functionalities of our Deriv Trader platform and allows you to build your own trading application using the programming language of choice. You can earn commission on trades and payments performed by your clients via the apps you create with Deriv API. | Available |
| Deriv Blog | The official trading blog of Deriv, providing market insights, trading tips, educational content, and updates on the platform. | Available |
| Deriv Prime | Deriv Prime is a division of the institutional trading services of Deriv Group, offering liquidity solutions and global market access through a single integration point for institutional clients. | Available |
| Deriv X | A customisable multi-asset trading platform offering CFDs on forex, commodities, exchange-traded funds, stocks & indices, cryptocurrencies, and derived indices. | Not available in EU |
| DEX Indices | DEX indices reflect simulated markets where asset prices react swiftly to news events, characterised by frequent small movements and occasional significant spikes or drops every 600/900/1500 seconds on average. | Not available in EU |
| Digits — Even/Odd | A digital options trade contract that lets you predict whether the last digit of the last tick will be an even or odd number. | Not available in EU |
| Digits — Matches/Differs | A digital options trade contract that lets you predict whether the last digit of the last tick will match a number you choose. | Not available in EU |
| Digits — Over/Under | A digital options trade contract that lets you predict whether the last digit of the contract's last tick will be higher or lower than a number you choose. | Not available in EU |
| Divergence | Divergence is a situation where the price of an asset moves in a different direction than an indicator or oscillator that is commonly used to analyse the asset's price movements. | Available |
| Diversification strategy | A risk management technique that involves trading a variety of assets or securities in order to reduce the overall risk of a trading portfolio. | Available |
| Dividend | A distribution of a portion of a company's profits to its shareholders. It is usually paid out in cash or additional stock shares. | Available |
| Double exponential jump diffusion indices (DEX) | The double exponential jump diffusion (DEX) indices simulate the occurrence of bullish and bearish jumps over time in reaction to positive or negative news. On average, significant jumps take place every 600, 900, or 1,500 seconds. | Not available in EU |
| Downtrend | A market condition where an asset's price is consistently decreasing over a period of time. | Available |
| Drawdown | A measure of how risky an investment is by looking at how much it goes down. It shows, in percentages, how much a trading account or portfolio loses from its highest value to its lowest. | Available |
| Drift Switching Indices | One of the types of synthetic indices that simulate market trends, encompassing three regimes: positive drift (bullish trend), negative drift (bearish trend), and driftless (sideways trend). | Not available in EU |
| DXY (US Dollar Index) | A global benchmark that tracks the value of the US dollar against a basket of six major currencies (EUR, JPY, GBP, CAD, SEK, CHF). It is widely used to measure the strength of the dollar and its impact on global markets. It's available to trade on Deriv MT5 Financial account as DXYUSD. | Not available in EU |
| Energy | Energy refers to the commodities used to generate power, such as crude oil, natural gas, gasoline, and heating oil. Deriv offers Brent crude oil and West Texas Intermediate for trading. | Available |
| Equilibrium | A state of balance between the supply and demand of a particular trading asset. | Available |
| Equities | In trading, equities refer to stocks that are publicly traded on a stock exchange. They represent ownership in a company and are bought and sold on exchanges like the New York Stock Exchange (NYSE) or NASDAQ. | Available |
| Equity | The current value of your CFD trading account in Deriv MT5. It is the sum of the account's balance and any floating profit or loss on open trades. | Available |
| Europe 50 (SX5E) | The Europe 50 (also known as the EURO STOXX 50 Index) tracks the performance of the 50 largest and most liquid companies listed in 18 European countries that use the euro as their currency. | Available |
| European indices | European indices replicate the performance of the leading publicly traded companies in the financial markets across Europe. | Available |
| Exchange-traded fund | Also known as ETFs, exchange-traded funds are a type of investment fund traded on a stock exchange designed to track the performance of a specific index or basket of assets, such as stocks, bonds, commodities, or currencies. | Available |
| Execution | The process of completing a trade once an order to buy or sell a financial instrument has been submitted. It is carried out by a trading broker. | Available |
| Exhaustion | A situation where asset price movement becomes unstable, signalling an imminent trend reversal. | Available |
| Exit time | The time at which an option contract is closed. | Available |
| Exotic pairs | Forex exotic pairs are currency pairs that are not commonly traded in the forex market. These pairs typically consist of a major currency, such as US dollar, Euro, or Japanese yen, paired with a currency from a developing or emerging economy. | Not available in EU |
| Expiration time | The time at which a pending order will be cancelled if it has not been executed. | Available |
| Exponential moving average (EMA) | A type of moving average that is calculated by placing greater weight and significance on recent price data, making it more responsive to recent price changes than other moving averages. | Available |
| FED | The Fed refers to the Federal Reserve Bank, the central bank of the US, or the FOMC (Federal Open Market Committee). This is the central banking system of the US that is responsible for implementing monetary policy, supervising and regulating banks, maintaining stability in the financial system, and providing certain financial services to the U.S. government. | Available |
| Fiat currency | A currency issued by central banks and governments, whose value is determined by the country's economic stability. For example, the US dollar, euro, and Japanese yen. | Available |
| Fiat onramp | A cashier service that enables you to add funds to your Deriv crypto account using a fiat currency payment account. | Not available in EU |
| Fibonacci retracement | A technical analysis tool used in trading to identify potential levels of support and resistance in a financial asset's price movement. It is based on the idea that after a price move, prices tend to retrace a predictable portion of that move before continuing in the original direction. | Available |
| Fill | The execution of a trade order at a specified price. When an order has been completed, it is often referred to as 'filled'. There is no guarantee that every trade will become filled. | Available |
| Financial instrument | A type of trading asset that holds the potential to generate future cash flows or other valuable economic benefits. This can include stocks, commodities, forex, and other assets. | Available |
| Financial market | A trading marketplace where buyers and sellers come together to trade financial instruments such as stocks, commodities, and derivatives. | Available |
| Financial STP | Financial straight-through processing (STP) means that trade orders are sent directly to liquidity providers, such as banks or other brokers, without any interference from a dealing desk. This automates the settlement processes and reduces the likelihood of errors and delays. | Not available in EU |
| Floating exchange rate | A type of exchange rate system where the value of a country's pricing system is determined by the supply and demand in the foreign exchange market. It is also known as flexible exchange rate. | Available |
| FOMC | The Federal Open Market Committee (FOMC) is a committee within the US Federal Reserve that implements monetary policy and influences the supply of money and credit in the economy. | Available |
| Forward contract | A predetermined trading contract to buy or sell an asset at a specified price and date in the future. It is also known as a trading agreement. | Available |
| France 40 (FCHI) | Also known as CAC 40 (Cotation Assistée en Continu), this index tracks the performance of the 40 most actively traded companies listed on the Euronext Paris Stock Exchange. | Available |
| Free margin | The amount of funds available in a trader's account that can be used to open new trading positions or absorb losses. By keeping track of your free margin, you can ensure that you have enough available funds to maintain your trades and withstand market fluctuations. | Available |
| Fundamental analysis | The process of asset valuation which involves analysing the underlying macroeconomic fundamentals and financial factors of an asset. It is often used in combination with technical analysis. | Available |
| Germany 40 (GDAXI) | Also known as the DAX (Deutscher Aktienindex), the Germany 40 index tracks the performance of the 40 largest and most actively traded companies listed on the Frankfurt Stock Exchange. | Available |
| GMT | Greenwich Mean Time (GMT) is the average solar time zone at the Royal Observatory in Greenwich, London. The GMT time zone is often used as a reference time for the entire world and is sometimes called Universal Time Coordinated (UTC) or Coordinated Universal Time (CUT). Deriv uses GMT all year round. | Available |
| Gross profit | Refers to a trader's profit before factoring in any costs. This is the profit that you earn from a trade before considering costs such as fees and commissions. | Available |
| GTC order | A Good Till Cancelled (GTC) order is a trade order used in financial markets. When you place a GTC order, you are instructing your broker to keep your trade active until it is executed or until you manually cancel it. | Available |
| Hedging | A trading strategy used to reduce the risk of adverse price movements by taking an offsetting position in a related asset. Hedging can help protect against potential losses, but it may also limit potential gains. | Available |
| High barrier offset | A feature in the In/Out digital options trade type that allows you to set a high limit on the price of an underlying asset. The high barrier offset value depends on your trading strategy, risk appetite, and market conditions. | Not available in EU |
| Hybrid Indices | Synthetic instruments that combine the jump behaviour of Crash/Boom Indices with the structured volatility of Volatility Indices. They create a more realistic market environment by mixing predictable patterns with added volatility. | Not available in EU |
| In the money | A situation where the current market price of the underlying asset is favourable to the options contract holder, making the option valuable for buying or selling at a more favourable price compared to the current market price. | Not available in EU |
| In/Out — Ends Between/Ends Outside | A digital options trade contract that allows you to predict if the market price will end in or out of the trade barriers. | Not available in EU |
| In/Out — Stays Between/Goes Outside | A digital options trade contract that allows you to predict if the market price will stay between or go out of the barriers. | Not available in EU |
| Inflation | A continuous rise in the overall prices of goods and services within an economy over a period of time. Inflation is measured by the Consumer Price Index (CPI). | Available |
| Instrument | A specific financial asset or security that can be bought or sold in trading. | Available |
| Intrinsic value | The value of an option determined by the difference between the current market price of the underlying asset and the option's strike. | Available |
| Japan 225 | Also known as the Nikkei 225 index, this stock index tracks the performance of 225 large, publicly-owned companies listed on the Tokyo Stock Exchange. | Available |
| Large cap | A measure of the total value of a company's outstanding shares of stock with a market capitalisation of 10 billion USD or more. It is also referred to as "big cap". | Available |
| Limit order | A type of order to buy or sell a security at a specific price or better. When you place the order, it will only be executed if the asset price reaches the limit price specified. | Available |
| Liquidity provider | A trading institution that participates in financial markets by providing liquidity or the ability to buy or sell a particular asset, security, or currency pair. | Available |
| Long position | A trading position where you buy instruments in the expectation that their value will increase. | Available |
| Lookback — Maximum multiplier | The highest multiplier amount that you can choose to amplify your potential payout with lookback contracts. | Not available in EU |
| Lookback — Minimum multiplier | The lowest multiplier amount that you can choose to amplify your potential payout with lookback contracts. | Not available in EU |
| Lookbacks — Close-Low | A digital options contract that allows you to earn the difference between the contract's lowest and closing ticks multiplied by the multiplier of your choice. | Not available in EU |
| Lookbacks — High-Close | A digital options contract that allows you to earn the difference between the contract's highest and closing ticks multiplied by the multiplier of your choice. | Not available in EU |
| Lookbacks — High-Low | A digital options contract that allows you to earn the difference between the contract's highest and lowest ticks multiplied by the multiplier of your choice. | Not available in EU |
| Lookbacks — Multiplier | A feature in the lookbacks contract type that allows you to set a multiplier amount to amplify your potential payout. The multiplier amount is in the same currency as your trading account. | Not available in EU |
| Loss condition | A situation where the value of a trade decreases, leading to a financial loss. This occurs when the price of the asset being traded moves in a direction that is unfavourable to the trade's position. It is often referred to as trade loss or loss trading. | Available |
| Lot size | The amount of units or contracts of an asset that are being bought or sold in a single trade. It is used to determine the trade volume. | Available |
| Low barrier offset | A feature in the In/Out contract type that allows you to set a lower limit on the price movement of the underlying asset. You set the low barrier offset based on market conditions and your risk tolerance. | Not available in EU |
| Major pairs | Forex major pairs, or forex major currency pairs, are the most commonly traded currency pairs in the forex market. These pairs are made up of the currencies of the world's most developed economies, and are highly liquid with high trading volumes and narrow bid-ask spreads. | Available |
| Margin calculator | A trading tool to calculate the margin required to increase your market exposure. | Available |
| Margin deposit | The amount of funds you'd need to put in to open a leveraged trading position or to maintain the required margin for all your trading positions. The margin deposit amount for each trade is calculated based on the size of the position, leverage, and any other margin requirements. | Available |
| Margin requirement (%) | The percentage of funds that you must have in your trading account in order to open or hold a position. Margin requirement is calculated as: Required margin = (volume × contract size × asset price) ÷ leverage. | Available |
| Market capitalisation | A financial metric that measures the total market value of a publicly traded company's outstanding shares of stock, also known as market cap. The market capitalisation formula is calculated by multiplying the company's current stock price by the total number of outstanding shares. | Available |
| Market data | The real-time information about market activity, such as pricing, trading volume, bid and ask, quotes, and other relevant trading statistics. You can use market data to monitor trends, assess conditions, and make informed trading decisions. | Available |
| Market execution | Market execution in MT5 means executing a trade at the best available market price. You may get a different price than the one you intended if the market moves quickly. | Available |
| Market exposure | The degree to which market fluctuations can affect you. It can be measured by considering various things, such as your investment size, how much the asset's price moves, and how long you intend to hold the trade. | Available |
| Market maker | A financial institution or individual that offers both a buy and a sell price for a security and facilitates trading by providing liquidity to the market. Market makers play a crucial role in maintaining an orderly and liquid market. | Available |
| Market value | The price at which a financial instrument can be bought or sold on the open market at a particular time. It represents the current asset value based on the interaction of buyers and sellers in the market. | Available |
| Martingale strategy | A trading strategy that doubles the position size after each loss. While it aims to recover the previous losses, it also increases your potential losses. | Not available in EU |
| Maximal volume | The maximum amount of a financial instrument that you can trade in a single order. | Available |
| Maximum barrier | The highest price target a trader can set on an option contract. | Available |
| Maximum daily volume | The highest number of shares, contracts, or units of an asset traded within a single trading day, reflecting the level of trading activities. It provides insight into the liquidity and activity of a particular asset, helping you assess market conditions and potential price movements. | Available |
| Maximum duration in ticks | The maximum allowed time for holding an options contract, measured in ticks. | Available |
| Maximum effective leverage | The highest amount of borrowed funds or leverage when executing trades. Knowing the maximum leverage allows you to assess your risk exposure and help control potential losses. | Available |
| Maximum open positions | The maximum number of trading contracts that you're allowed to have open at any given time. | Available |
| Maximum payout | The maximum potential profit that you can earn on the trade. | Available |
| Maximum strike | The maximum number of strikes available for you to choose. | Available |
| Metals | Metals refer to precious metals, such as gold, silver, platinum, and palladium, as well as industrial metals, such as copper, aluminum, zinc, and nickel. | Available |
| Micro pairs | Forex micro pairs, or forex micro, are forex currency pairs that allow traders to trade in smaller lot sizes than standard forex pairs. On Deriv, 1 micro lot is equal to 1,000 units. | Not available in EU |
| Mid cap | A measure of the total value of a company's outstanding shares of the stock price with a market capitalisation between 2 to 10 billion USD. | Available |
| Minimal volume | The minimum amount of an instrument that you can trade in a single order. | Available |
| Minimum barrier | The minimum distance from spot price available to choose as the strike. | Available |
| Minimum size | The smallest position size or contract size that can be entered when making a trade. By knowing the minimum size, you can assess if you have sufficient capital to meet the requirements of a specific trade. | Available |
| Minimum spread | The smallest possible difference between the bid price and ask price of a financial instrument. | Available |
| Minimum stake | The minimum amount of stake you must invest to open an options contract. | Available |
| Minor pairs | Forex minor pairs, or cross currency pairs, are currency pairs that do not include the US dollar as one of its components. Instead, it is made up of two other major currencies, such as the euro, Japanese yen, or British pound. These pairs are less frequently traded than major currency pairs, and typically have wider bid-ask spreads and lower market liquidity. | Available |
| Moving average | A technical analysis tool that calculates the average price of trading assets over a particular period. It is used to identify market trends and potential support or resistance levels. | Available |
| Moving average convergence divergence (MACD) | A technical analysis indicator that identifies a financial asset's potential price trends and reversals. It shows the relationship between two exponential moving averages (EMAs) of an asset's price. | Available |
| MT5 Signal | MetaTrader 5 signals is a service that lets users copy trades from experienced traders or share their own strategies for a subscription fee. | Available |
| MT5 Zero spread account | A type of trading account offering zero spread and 0 pips, allowing trades to be executed at market prices with no difference between bid and ask prices. | Not available in EU |
| Multi Step Indices | A type of Step Index that uses multiple step sizes within the same instrument. Price usually moves in small increments, with occasional larger steps that add flexibility and moderate volatility. | Not available in EU |
| Multipliers PnL calculator | The multipliers profit and loss calculator, or multipliers PnL calculator, is a trading tool to estimate the level and amount of the stop loss and take profit for multipliers contracts. | Available |
| Multipliers — Maximum multiplier | The highest multiplier rate that you can choose to amplify your potential profit. | Available |
| Multipliers — Minimum multiplier | The lowest multiplier rate that you can choose to amplify your potential profit. | Available |
| Multipliers — Multiplier range | The range of multiplier rates that you can choose to amplify your potential profit. | Available |
| Multipliers — Up/Down | A multipliers contract type where you predict whether the price of an underlying asset will be higher or lower than the entry spot at the end of the contract period. If you select 'Up', you'll earn a profit when the exit spot is higher than the entry spot. If you select 'Down', you'll earn a profit when the exit spot is lower than the entry spot. | Available |
| Negative balance protection | A risk management tool offered by some brokers to protect traders from losing more than their account balance. On Deriv, if your MT5 Derived account balance becomes negative due to stop out, your account balance will be automatically brought back to 0.00 in your account currency. Negative balance protection is designed to cover trading losses and does not provide protection against other charges or fees. | Available |
| Net profit | The trading gains or total profit you earn on a trade after deducting all costs, such as fees and commissions. | Available |
| Netherlands 25 (AEX) | Also known as the Dutch Stock Market Index, this index tracks the performance of the 25 most actively traded companies listed on the Euronext Amsterdam Stock Exchange. | Available |
| On-balance volume (OBV) | A mathematical calculation tool used to analyse and predict the future price movements of an asset. | Available |
| Only Ups/Only Downs Options | A digital options contract type that allows you to predict a successive rise or fall in the market price. | Not available in EU |
| Options trade type | A specific type of options contract that you can choose to buy. | Not available in EU |
| Oscillator | A type of technical indicator used to identify potential market turning points by signaling when a financial instrument is losing momentum. | Available |
| Out of the money (OTM) | A situation where the current market price of an underlying asset is not favourable to the option holder. An option is considered out of the money if it does not have intrinsic value, meaning it would not result in a profit if exercised at the current market conditions. | Not available in EU |
| Over-the-counter (OTC) trading | The buying and selling of financial instruments that are not traded on a centralised exchange but directly between two parties, such as banks, corporations, or individual investors. | Available |
| Overexposure | A situation where you hold a position in a specific financial asset that exceeds your risk appetite, trading capital, or diversification strategy. | Available |
| Parameters | The specific values or settings that define a particular trading action giving you more control over your trading. This includes risk management features such as stop loss, take profit, and deal cancellation. | Not available in EU |
| Payout limit | The maximum potential profit you can earn from an option trade. | Not available in EU |
| Pending order | An order to buy or sell a security at a specific price, but it isn't placed in the market immediately. The order is held by the broker and is executed when the market reaches the specified price. | Available |
| Position trading | A trading strategy in which positions are held for weeks to months or even years for long term investment. | Available |
| Post market | The period of trading that occurs after the regular market has closed for the day. It is also known as after-hours trading. | Available |
| Potential profit/loss | An estimate of the profit or loss based on the current market price of the underlying asset and the current value of the options contract. It is not realised until you choose to exercise or sell the trade contract before expiry time. | Available |
| Pre-market | The period of trading that occurs before the regular market opens for the day. | Available |
| Profit factor | A financial metric that compares the total profits generated by successful trades to the total cost incurred by losing trades. | Available |
| Pullback | A temporary trading reversal or retracement that occurs within a larger price trend. | Available |
| Quantitative easing (QE) | An economic policy in which a central bank buys large quantities of financial assets to increase the money supply and lower the interest rate to encourage lending and investment. | Available |
| Quote currency | The second currency or counter currency listed in a currency pair. It is the currency that is being used to quote the value of the base currency. | Available |
| Quote price | The current market price of a financial instrument. It represents the latest bid and ask prices available in the market. This price is continuously changing in response to market demand and supply. | Available |
| Rally | A period of sustained upward movement or increase in prices of a particular financial instrument over a short to medium term period. It is driven by positive factors and a bullish sentiment. | Available |
| Range | The spread or difference between the highest and lowest asset prices within a certain period of time. It is also known as trading range. | Available |
| Range break indices | Indices that fluctuate between two price points (borders), occasionally breaking through the borders to create a new range, on average once every 100 or 200 times that they hit the borders. | Not available in EU |
| Relative strength index (RSI) | A technical analysis indicator used in trading to measure the magnitude and speed of price movements in a financial asset. This momentum indicator is primarily used to identify overbought or oversold conditions in an asset. | Available |
| Resistance level | A term used in technical analysis to refer to a price level where the upward movement of an asset is expected to stop or reverse due to selling pressure. | Available |
| Retail price index (RPI) | An economic indicator that measures inflation in the UK economy by tracking the rate at which prices of goods and services are rising. | Available |
| Reversal | A change in the direction of a price trend. | Available |
| Risk appetite | A measure of how much risk you are willing to take in your trading activities to achieve higher potential returns. | Available |
| Risk management | The process of identifying, assessing, and mitigating potential risks that could result in financial losses. This includes strategies like setting stop loss orders in option trading and determining optimal position sizing. | Available |
| Risk tolerance | The level of risk you are willing to endure in your trading decisions. | Available |
| Risk-reward ratio | A metric used to measure the potential profit in relation to the potential loss, enabling you to assess and effectively manage risk. | Available |
| Scalping | A trading technique that involves making multiple trades within a short time. The scalping trading strategy usually lasts from a few seconds to a few minutes to profit from small price movements. | Available |
| Security | Financial instruments representing ownership or creditorship in public trading companies or organisations. For example, stocks and options. | Available |
| Self exclusion | A risk management tool you can use to control the amount of money and time you spend trading on Deriv. This is to promote responsible trading and prevent potential financial losses due to emotional trading decisions. | Available |
| Sell limit | A pending order to sell an asset at a price higher than the current market price. | Available |
| Sell price | The price at which a seller is willing to sell an asset. Also known as the ask price, it is typically displayed on the right-hand side of a quote. | Available |
| Sell stop | A pending order to sell an asset at a price lower than the current market price. | Available |
| Sell stop limit | A conditional order that combines the features of a sell stop order and a sell limit order. When a sell stop limit order is placed, it will only become a sell limit order once the specified stop price is reached or breached. Once the stop price is reached, the sell limit order becomes active and is executed at the limit price or better. | Available |
| Sharpe ratio | A financial metric used to assess the return of a trading strategy in relation to its risk. | Available |
| Short position | A trading position where a trader sells a financial instrument that they have borrowed in the expectation that its value will decrease. | Available |
| Shortfall risk | A type of financial risk that occurs when an investment portfolio or asset fails to meet anticipated performance, leading to a shortfall risk in the expected returns. | Available |
| Simple Moving Average (SMA) | A type of moving average that shows the average price of an asset over a specified period. SMA is calculated by adding up the closing prices of an asset over a given time and dividing the sum by the number of periods. | Available |
| Skew Step Indices | Step-based synthetic indices that feature uneven steps and tend to favour one direction. They move more often in one direction while occasionally making larger moves in the opposite direction, creating dynamic but structured trading conditions. | Not available in EU |
| Slippage | The difference between the expected trade price and the price at which the trade is actually executed. | Available |
| Small cap | A measure of the total value of a company's outstanding shares of stock and refers to companies with a market capitalisation between 300 USD million and 2 USD billion. | Available |
| Speculating | The act of taking positions in derivative markets to make profits based on expectations of future price movements. | Available |
| Spot price | The current market price of an underlying asset. | Available |
| Spot Volatility Indices | Synthetic indices where volatility changes in direct relation to the spot price. For every 100-point move in spot, volatility shifts by 1 percentage point. Both indices start at 10,000 with 100% volatility, bounded between 10% and 200%. | Not available in EU |
| Spread | The difference between the bid price and ask price. A variable spread refers to a spread that changes with the market conditions, while a fixed spread is where the spread is unaffected by market conditions but could be altered by the broker. | Available |
| Stable Spread Instruments | Trading products designed to keep the difference between buy and sell prices steady throughout the day. They use advanced statistical analysis to maintain stable spreads even during volatile news periods, giving traders more cost transparency. | Not available in EU |
| Step index | This index features a fixed step size of 0.1 in the price series, with an equal probability of up/down movements. Step index is available to trade via options, multipliers, and CFDs. | Not available in EU |
| Stock index | A statistical measure that tracks the performance of a specific group of publicly traded companies or a particular segment of the stock market. | Available |
| Stocks | Stocks, also known as shares or equities, represent the ownership of a fraction of the issuing corporation. Stock trading on Deriv doesn't require the buying or owning of the underlying stocks. | Available |
| Stop order | A stop order, or stop-loss order, is a type of order that is placed by a trader to buy or sell an asset once it reaches a certain price level, known as the stop price. The stop price is set at a level that is worse than the current market price for a sell order, and better than the current market price for a buy order. | Available |
| Stop out | A margin call that occurs when the value of your account falls below the minimum margin requirement we have set to maintain the open positions. | Available |
| Stop out level | A predetermined margin level at which we will automatically close your open positions. | Available |
| Support level | A term used in technical analysis to refer to a price level where the downward movement of an asset is expected to stop or reverse due to buying pressure. Support level is the opposite of resistance. | Available |
| Swap calculator | A trading tool to estimate the swap rate required to keep positions open overnight. | Available |
| Swing trading | A trading strategy in which positions are held for several days to weeks taking advantage of price swings in the market. | Available |
| Swiss 20 (SSMI) | This stock market index tracks the performance of the 20 largest and most liquid companies listed on the SIX Swiss Exchange. | Not available in EU |
| Symbol | A unique identifier used to represent a particular trading asset or instrument on a trading platform. | Available |
| Tactical Indices | Algorithm-driven instruments that track the performance of predefined trading strategies. Each index follows a set of technical rules, and its price rises or falls depending on how well the strategy performs. | Not available in EU |
| Target spread | The expected difference between the bid price and the ask price of a financial instrument. Understanding the target spread is important for assessing trading costs, evaluating profitability, and managing risk effectively. | Available |
| Technical analysis | Technical analysis in trading is a method of evaluating and predicting price movements in financial markets by analysing historical market data. It is often used in combination with fundamental analysis. | Available |
| Trading plan | A trader's strategy to systematise their approach to trading. | Available |
| Trading times | Trading times refer to the specific time periods during which a particular trading instrument is available for trading. Knowing the trading hours is vital to plan your trading activities effectively, take advantage of market opportunities, and manage risk. | Available |
| TradingView | A trading analysis tool integrated into the Deriv X platform, offering advanced charting, technical indicators, and analytical features to help users make informed trading decisions. | Not available in EU |
| Trek Indices | Synthetic indices built on an asymmetric Weibull distribution with controlled volatility of about 30 percent. They are available in two forms: Trek Up, which favours upward moves, and Trek Down, which favours downward moves. | Not available in EU |
| Trend | The general direction of an asset's price movement over a certain period of time. You can use trend analysis to identify chart patterns and potential opportunities for profit. | Available |
| Trendline | A trendline is a line drawn on a price chart that connects two or more price points, used to identify the direction of a trend and potential support/resistance levels. | Available |
| Turbo Options | Turbo options is a trading product enabling traders to forecast the movement of an underlying asset within a predefined price range. You'll receive a payout at the expiry of the contract if the spot price remains within the specified barrier without touching it during the contract period. | Not available in EU |
| UK 100 (FTSE) | The Financial Times Stock Exchange 100 Index (the "Footsie"). It tracks the stock performance of the top 100 companies on the London Stock Exchange based on their market capitalisation. | Available |
| Up/Down — Higher/Lower | An option trade type that allows you to predict whether the exit spot will be higher or lower than your target price. | Not available in EU |
| Up/Down — Rise/Fall | An option trade type that allows you to predict whether the exit spot will be higher or lower than the entry spot. | Not available in EU |
| Uptrend | A market condition where an asset's price is consistently increasing over a period of time. | Available |
| US 500 (SPX) | The S&P 500 Index (SPX). It tracks the stock performance of the 500 largest publicly traded companies on the New York Stock Exchange (NYSE) and NASDAQ. | Available |
| US Tech 100 (NDX) | Also known as the NASDAQ 100. It tracks the performance of the 100 largest non-financial companies on the NASDAQ stock exchange in the United States. | Available |
| Value at risk (VaR) | Value at risk is the statistical measure used to estimate the maximum potential loss on a trading portfolio of financial instruments over a specific time period, at a particular level of confidence. | Available |
| Vanillas — Call/Put | An option trade type that allows you to predict if the market price will be higher or lower than your strike. | Not available in EU |
| Vanillas — Payout Per Point | A feature with our vanillas trade type. It refers to your profit/loss for each point in the price movement of the underlying asset. You'll start making profit when the payout is higher than your stake. | Not available in EU |
| Volatility Index (VIX) | A real-time index that measures market expectations for volatility in the US stock market over the next 30 days, derived from S&P 500 options prices. Known as the "fear gauge", it reflects investor sentiment and tends to rise during periods of uncertainty or market stress. You can trade it on the Deriv MT5 Financial account as VIXUSD. | Not available in EU |
| Volatility Indices (Synthetic Indices) | Volatility indices represent simulated markets that exhibit consistent levels of volatility, ranging from 10% to 300%. For indices marked with "(1s)", a single tick is generated every second. | Available |
| Volatility Switch Indices | Synthetic indices that shift between low, medium, and high volatility regimes for random durations. They simulate realistic market cycles by providing clear volatility phases and dynamic spreads that adjust to changing conditions. | Not available in EU |
| Volume | The volume of trade refers to the number of units of a particular trading instrument that you wish to buy or sell in a trade. | Available |
| Volume limit | The maximum amount of a particular trade instrument that you're allowed to trade across all your open and pending orders. | Available |
| Wall street 30 (DJI) | Also known as the Dow Jones Industrial Average. It tracks the stock performance of the 30 largest publicly traded companies on the New York Stock Exchange (NYSE) and NASDAQ. | Available |
| Win condition | A situation where a trader makes a profit on a trade. This can occur when the asset's price moves in the direction of the trader's position, resulting in a higher value of trade than when it was opened. | Available |
| Yield | The return on investment generated by a trading strategy or portfolio of financial instruments. It is usually expressed as a percentage of the amount invested or the current market value of the investment. | Available |
