# 2. Gambling and loot box psychology, and monetisation psychology

Deep study. Evidence grades: **[S]** strong (replicated, meta-analytic or official), **[M]** moderate (single good study, or industry data), **[A]** our analysis or inference.

---

## 2.1 Definitions and taxonomy
- **Paid random item (Roblox's term)** means any chance-based outcome bought directly or indirectly with Robux, including through currency, keys or tickets bought with Robux. Roblox lists four types: **capsules** (eggs, crates, wheels), **enhancements** (upgrades with a chance to succeed), **combinations** (merging for a chance at a better result), and **probability modifiers** (luck boosts, pity, rate-up). [S, Roblox docs]
- **Earned random rewards** come from free play with no Robux path. They need no odds disclosure and carry far less risk. This is the main design lever: *randomness is fine, paid randomness is regulated.*
- **Predatory monetisation:** Petrovskaya & Zendle (2022) surveyed 1,104 players and identified **35 techniques players perceive as unfair, misleading or aggressive**, grouped into 8 domains: spending-driving game dynamics, products below expectation, paid quality-of-life, predatory ads, currency practices, pay-to-win, the mere presence of microtransactions, and other. Several appear to sit outside UK consumer law. [M]

## 2.2 Why random rewards grip players (mechanisms)
| Mechanism | Evidence | Design implication |
|---|---|---|
| **Reward prediction error.** Dopamine spikes for better-than-expected outcomes (Schultz et al. 1997). | [S] | Uncertain outcomes keep generating spikes that fixed rewards stop producing. |
| **Variable-ratio reinforcement** gives the highest response rates and the most resistance to extinction (Ferster & Skinner 1957). | [S] | Random drop timing outperforms fixed timing for persistence. |
| **Rarity → arousal.** Larche et al. (2021, *J Gambling Studies*): rare loot box rewards caused larger physiological arousal and reward responses, and a **greater urge to open more boxes**, than common rewards. | [M] | Rarity tiers are a functional driver, not decoration. Rare pulls also produce the biggest "one more" urge, which is the risk. |
| **Near-miss.** Near-misses recruit win-related reward circuitry and increase the desire to play (Clark et al. 2009, *Neuron*). | [S] | A spinner passing the jackpot raises retry urge. *Engineered* near-misses beyond the true odds are deceptive, and the Sydney 2026 study names them as a deceptive pattern on Roblox. |
| **Completion (Zeigarnik) and the endowed-progress effect.** A head start makes completion more likely (Nunes & Drèze 2006). | [S] | Collection indexes with visible gaps pull players toward "just one more". |
| **Loss-chasing, sunk cost and endowment** (Kahneman & Tversky 1979; Thaler 1980). | [S] | Spend-after-loss prompts exploit this. The Sydney study names them as deceptive. |
| **Adolescent reward sensitivity, which peaks with peers watching** (see [01](01-reward-neuroscience.md)). | [S] | Roblox's young audience is more susceptible, and its social servers add peer presence. |

## 2.3 Harm evidence
- **Zendle & Cairns 2018** (*PLOS ONE*, n≈7,400 adults): loot box spending was linked to problem gambling severity. The relationship was stronger than for other in-game spending. [S]
- **Zendle, Meyer & Over 2019** (*Royal Society Open Science*, ages 16–18): the link between loot boxes and problem gambling was present in older adolescents and stronger than earlier adult figures. [M]
- **Meta-analysis, Garea et al. 2021** (15 studies, n=16,229): loot box spending correlates with problem gambling at **r = 0.26** [0.15, 0.38], which rises to r = 0.37 after trim-and-fill correction. It correlates with excessive gaming at **r = 0.25**. Heterogeneity is high, the data are cross-sectional (so causal direction is unknown), and few studies covered children. [S]
- **Spicer et al. 2022** (systematic review and meta-synthesis): the problem gambling link is consistent across studies. Causality is unresolved: the "gateway" and "exploitation of vulnerable players" explanations are both plausible. [S]
- **Bottom line for design:** spend on paid random items concentrates among vulnerable players. A game built on paid randomness takes a large share of its revenue from them. That carries ethical, regulatory and reputational risk. [A]

## 2.4 Deceptive design on Roblox specifically
- **University of Sydney, May 2026** ("Misleading and Deceptive Monetisation in Roblox", Carter et al.) found **14 of 15** popular experiences had deceptive or misleading purchase design. The patterns it names are paid random rewards, near-miss visuals, spend-after-loss prompts, false urgency (countdowns, limited offers), misleading prices (fake discounts, inflated "worth" labels), and pay-to-progress. It describes the model as "paymium". The study is being cited in calls for regulation. [M]
- **Precedent:** in 2022 the US FTC required **Epic Games to pay $245M** in refunds over dark patterns that led to unwanted purchases (including by children), separate from a $275M children's privacy penalty. [S]
- **Criticism of 2025 hits:** Steal a Brainrot sold its best items for Robux only and sold admin powers (Polygon called it pay-to-win). Grow a Garden sold crop-stealing and loot-box pets, which critics called excessive. Both attracted bad press despite their record CCU. [M]

## 2.5 Regulation map (as of Oct 2026)
| Jurisdiction or platform | Rule | Status |
|---|---|---|
| **Roblox, worldwide** | Show every outcome and its odds (totalling 100%) before purchase. Use a labelled Details button if needed. Show live odds when a boost is active. Indirect purchases (keys, tickets) are covered. Check PolicyService `ArePaidRandomItemsRestricted` and `IsPaidItemTradingAllowed`, and offer a free path, fixed order, direct sale or a block. | Global since ~25 Jun 2026, prompted by Korea. [S] |
| **South Korea** | Probability disclosure required by law (Game Industry Promotion Act). Covers indirect purchases. | In force from Mar 2024. Large foreign operators need a local agent from Oct 2025. [S] |
| **Brazil (ECA Digital)** | Loot boxes need age verification. Self-declaration is banned. Roblox blocks paid random items for **under-18s in Brazil**. Games that declare paid random items without PolicyService checks are unplayable for under-18s there. | Sanctions from Nov 2026, formal enforcement Jan 2027. [S] |
| **Belgium** | Paid loot boxes treated as gambling, so effectively banned. | Since 2018. [S] |
| **China** | Probability disclosure required by law. Compliance is 95.6%. | [S] |
| **UK** | Industry self-regulation only. Only **64%** of games complied, and just **1.3%** showed odds on the purchase page (Xiao et al. 2023, *PLOS ONE*). | Scrutiny continues. [S] |

**Implication:** treat restriction as the default trend. Any paid-random feature needs a non-random fallback built from day one. [A]

## 2.6 Monetisation economics
- **Spend is extremely concentrated.** Swrve (2014) found about **0.15%** of mobile F2P players made **50%** of in-game purchases, and most purchases happened in the first 24 hours of play. The exact shares vary by genre, but the shape holds. [M]
- **Free players are the product for payers.** They supply status audiences, trade partners and server life. Since 24 Jul 2025, **Creator Rewards** (which replaced Premium engagement payouts) pays **5 R$** each time an Active Spender plays 10+ minutes in a day, if the game is among the first three they launch that day. It also pays a **35% share of a new or returning user's first $100** of spend anywhere on Roblox, if they join through the game (see [06](06-social-virality.md)). Engagement and acquisition earn money on their own. [S]
- **Pricing tools (Roblox):** **Regional pricing** (2025 test) raised payer conversion by about **17% (Mexico), 26% (Brazil) and 52% (Philippines)**. **Price optimisation** A/B tests prices, with a median earnings lift of about **4%**. Slap Battles earned over 15% more after cutting some prices. Lower, localised prices can raise revenue. [S, Roblox]
- **First purchase is the biggest hurdle.** A cheap, high-value starter pack converts non-payers, and repeat purchase follows quickly (Swrve: second purchases came about 1h40m later on average). [M]
- **Anchoring and decoys.** Showing a large pack first makes mid-tier packs look reasonable. A decoy tier steers choice (Ariely 2008). Using *fake* reference prices is deceptive (Sydney 2026; FTC). [S]
- **What sells without traps:** fixed-price cosmetics (status is highest when visible), passes with clear value (storage, second plot, VIP), private servers, honestly priced time-savers. Brookhaven sells clear gamepasses (275–799 R$) for premium cars and estates, keeps most content free, and has held 400k+ CCU for years. [M]

## 2.7 Design patterns by risk tier
**Green (use):** random drops earned in play; visible pity counters; rarity tiers on earned items; fixed-price cosmetics; passes with clear value; private servers; honest weekly or seasonal events that rotate back; direct sale of the exact item a player wants.

**Amber (use carefully, keep within policy):** Robux eggs/crates with full odds disclosure, PolicyService fallback and pity; luck boosts shown live; time-skips where the free path stays reasonable; forgiving streaks; trading with two-step confirmation, value warnings and history (Adopt Me! added unfair-trade warnings in 2020).

**Red (avoid):** undisclosed or fake odds; engineered near-misses; spend-after-loss prompts ("revive for 25 R$"); resetting countdowns and fake scarcity; fake "was/now" prices or inflated "worth"; currency bundles designed to leave leftovers; Robux-only best-in-slot power; paid theft or paid admin powers; trading of paid items where `IsPaidItemTradingAllowed` is false; enabling real-money trading (a ToS breach).

## 2.8 Fair revenue streams (catalogue)
These are general patterns from Mareux's *Advanced Monetization* brief. The game-specific detail is left out. All of them sell looks, show-off, convenience or support, never odds, rank, currency or rarity.
| Stream | How it stays fair | Notes |
|---|---|---|
| **Weekly themed cosmetic drop** | Show a plain end date, not a countdown. No stock limits. Items return in an archive later at the same price, and one item per drop is free-earnable. | A weekly reason to visit without permanent FOMO. Themed sets encourage completion. |
| **Cosmetic companion/pet** | Free starter. Paid species and outfits have **no gameplay effect**. Never sell a cosmetic version of a top-rarity item; earn it in play instead. | Pets are among Roblox's strongest spend categories, and outfit slots give low-price repeat buys. |
| **Show-off spaces** (photo studio, base decor) | Paid props must not create sellable value, or they become a back door to buying currency. | Content players share outside the game brings in new players. |
| **Early access to new content** | Opens free within about 7 days and isn't needed to progress. Firsts and leaderboards (e.g. serial #1, records) start on the free day. | Paid early access can quietly become paid luck, so guard against it. |
| **Supporter tiers** (Roblox experience subscriptions plus a one-off pass) | Status and cosmetic/storage perks only. One-tap cancel, no guilt messages. Loyalty stamps never expire. | Stable monthly income, and visible tags give status in every server. |
| **Gifting** | Friends only. Preset notes only. No "ask for a gift" button or broadcast wishlists. Gifted items can't be traded. | Mostly moves spend between players rather than adding net new. |
| **UGC avatar items** | Original designs that meet UGC rules. | Every wearer advertises the game across Roblox, and the creator gets a share plus an affiliate share. |
| **Starter kit** | One-time, shown from the second session, with the real saving stated. | Supports first-purchase conversion (§2.6). |

**Offer placement rules:** nothing paid in the first session, no shop prompts mid-gameplay or after a bad outcome, shops are physical places in the hub rather than popups, and an update day gets only a small "New" dot. [A, Mareux brief]

**Planning assumptions (estimates to test, not evidence):** unique payers around 4–6% of MAU, developers keep about 70% of in-experience Robux spend, and DevEx pays about $0.0038 per Robux. Check against Roblox's current rates. [A]

**Testing:** A/B test prices in 50 R$ steps, one category at a time. Never test by varying odds or content.

## 2.9 Audit criteria
- [ ] **List every random outcome.** For each, can it be reached with Robux, directly or indirectly? If so, it's a paid random item.
- [ ] For each paid random item: full odds before purchase totalling 100%, a labelled Details button, live boost odds, odds updated after one-time outcomes, and a PolicyService fallback (Brazil under-18s, restricted users).
- [ ] Is paid-item trading blocked when `IsPaidItemTradingAllowed` is false?
- [ ] Are there pity or bad-luck protections, shown on screen?
- [ ] Scan for the Sydney 2026 patterns: near-miss visuals, spend-after-loss prompts, false urgency, misleading prices, pay-to-progress walls. Each one found is a high-priority fix.
- [ ] Is the best power purchasable only with Robux? (Pay-to-win risks backlash and churn among free players.)
- [ ] Is there a cheap, high-value starter offer and an honest price ladder?
- [ ] Are regional pricing and price optimisation enabled (if eligible)?
- [ ] Is most revenue from visible cosmetics, passes and convenience, rather than paid randomness?
- [ ] Do free players have a meaningful role and a reasonable path?
- [ ] Does trading have scam protection (confirmation, preview, value warnings, history)?
- [ ] Is the game's Content Maturity Questionnaire declaration of paid random items accurate?

## Sources
- Roblox: [Paid random items policy](https://create.roblox.com/docs/production/monetization/paid-random-items) · [Brazil Digital ECA updates](https://en.help.roblox.com/hc/cs/articles/48706630819476-Brazil-Digital-ECA-Updates) · [Regional pricing and price optimisation (Apr 2025)](https://about.roblox.com/newsroom/2025/04/roblox-launches-regional-pricing-for-in-experience-items) · [Price optimisation docs](https://create.roblox.com/docs/en-us/production/monetization/price-optimization.md)
- Tech Times (Jun 2026): [Korea's loot box rules push Roblox to disclose odds worldwide](https://www.techtimes.com/articles/319148/20260626/koreas-loot-box-rules-push-roblox-disclose-item-odds-worldwide.htm)
- Mayer Brown (Apr 2026): [Enforcement of Brazil's ECA Digital](https://www.mayerbrown.com/ja/insights/publications/2026/04/enforcement-of-brazils-eca-digital-introduces-new-obligations-for-companies)
- University of Sydney (May 2026): [Inside the pay-to-play world of Roblox](https://www.sydney.edu.au/news-opinion/news/2026/05/17/inside-the-pay-to-play-world-of-roblox-targeting-children-.html)
- Garea et al. 2021: [Meta-analysis of loot box spending, problem gambling and excessive gaming](https://figshare.utas.edu.au/articles/journal_contribution/Meta-analysis_of_the_relationship_between_problem_gambling_excessive_gaming_and_loot_box_spending/22996898/1/files/40746986.pdf)
- Spicer et al. 2022: [Loot boxes, problem gambling and problem video gaming: systematic review and meta-synthesis](https://www.open-access.bcu.ac.uk/14466)
- Zendle & Cairns 2018, *PLOS ONE* · Zendle, Meyer & Over 2019: [Adolescents and loot boxes](https://eprints.whiterose.ac.uk/146026)
- Larche et al. 2021: [Rare loot box rewards trigger larger arousal and reward responses](https://link.springer.com/10.1007/s10899-019-09913-5)
- Petrovskaya & Zendle 2022: [Predatory monetisation? (J Business Ethics)](https://ideas.repec.org/a/kap/jbuset/v181y2022i4d10.1007_s10551-021-04970-6.html)
- Xiao et al. 2023: [Poor compliance with UK loot box probability disclosure](https://techxplore.com/news/2023-06-reveals-loot-probability-disclosure-transparency.amp)
- Swrve 2014, via [GameSkinny](https://www.gameskinny.com/news/new-study-reveals-less-than-1-percent-of-players-generate-half-of-mobile-f2p-games-revenue/) · US FTC (Dec 2022): [Epic Games settlement](https://www.ftc.gov/node/80648)
- Clark et al. 2009, *Neuron* · Schultz, Dayan & Montague 1997, *Science* · Ferster & Skinner 1957 · Nunes & Drèze 2006, *JCR* · Kahneman & Tversky 1979 · Ariely 2008, *Predictably Irrational*
- Mareux-supplied briefs: *Sticky by Design*, *Built to Last on Roblox* and *Advanced Monetization* (Oct 2026). Sydney, Korea, FTC and Brookhaven pricing points were taken from these and verified at the source where linked.
