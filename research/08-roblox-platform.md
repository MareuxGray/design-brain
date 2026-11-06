# 8. Roblox platform: ToS and compliant edge design, discovery algorithm, retention metrics, live ops

Deep study. Evidence grades: **[S]** official Roblox or strong, **[M]** moderate (trackers, press, developer data), **[A]** our analysis. Policy changes often, so re-check the official docs before launch.

---

## 8.1 Discovery algorithm (Recommended For You)
**Verified against Roblox's own posts (June 2026 newsroom, Creator Hub discovery docs):**
- **The window moved from 7 days to 28 days.** Retention is measured separately for **D1, D2–7 and D8–28**, with more weight on the longer windows. [S]
- **Why it changed:** overweighting short-term engagement let attention-grabbing thumbnails beat games with lasting value. In testing, the update raised platform DAU and engagement. [S]
- **The old "qualified play-through" signal was split** into play-through behaviour, session quality, and spend. [S]
- **Signal importance (Creator Hub):**
  - **Most important:** play-through rate (plays per impression), **first-play bounce rate** (negative), **play days per user** (D1 / D2–7 / D8–28), and **playtime per user** (capped at 60 min per user per day).
  - **Important:** qualified play sessions per user, **intentional co-play days per user**, spend days per user, Robux per user. [S]
- **Signals are averaged per user, not totalled**, so small games with engaged players aren't penalised. [S]
- **Transparency:** Creator Analytics shows the signal list, their relative importance, and how your game scores on each. [S]
- **Novelty is rewarded:** a **"Standout Games"** Home section gives novel games prime placement (Apr 2026). The discovery docs also list games "too similar to existing ones" as an exposure limiter. Originality is a ranking factor ([09](09-virality-saturation.md)). [S]
- **Exposure limiters:** titles that lead with money giveaways, metadata that doesn't match the game, and copycat content. A reduced-exposure banner shows in the Creator Dashboard. [S]
- **Practical reading:**
  - The 60-minute daily playtime cap means very long sessions add nothing.
  - Frequent short return visits beat marathons.
  - Inflating CCU with influencer spikes without improving return rate won't hold rank. This matches developer observations, e.g. RoWatcher 2026 (its specific thresholds are unverified heuristics). [S/M]

## 8.2 Retention metrics and benchmarks
- **Track:** D1, D7 and D30 (and the algorithm's D1 / D2–7 / D8–28 windows), first-session bounce, sessions per user per day, session length, co-play rate, payer conversion, ARPDAU, and favourites per visit and like ratio (*Sticky by Design*). [S/P]
- **Benchmarks (developer analyses, not Roblox data):** most Roblox games lose **60–80% of new players in week 1** (RoLearn "7-day cliff"). Median session length fell **from 36 to 26 minutes (2023–2025)** (*Built to Last*, citing the InvestGame 2025 benchmark). [M-]
- **Use Creator Analytics funnels** to find where first-session players quit. Fix the weakest retention window before adding features. [P]
- **Health signal:** very long single sessions by young players are a warning sign, not a win. [A]

## 8.3 Audience and economy facts (Q1 2026)
- **Users and spend:** 132M DAU (+35% YoY), 31B hours (+43%), 31M monthly unique payers (+52%), bookings of $1.73B (+43%). [S]
- **Age split (age-checked users):** under 13 is 36%, 13–17 is 38%, 18+ is 26%. **Devices (2024):** 80% mobile, 17% PC, 3% console. [S]
- **Payouts:**
  - **DevEx** is about $0.0038 per Robux (base rate, to verify).
  - From **8 Jun 2026**, eligible spend by **age-checked US 18+ players** in eligible novel R15 games gets a **42% higher DevEx rate**.
  - **Creator Rewards** (since 24 Jul 2025) pays for Active Spender engagement and new or returning user acquisition ([06](06-social-virality.md)). [S/M]

## 8.4 ToS and compliance: the current rule set
| Area | Rule | Source |
|---|---|---|
| **Paid random items** | Show odds before purchase (worldwide since Jun 2026), use PolicyService gating, and block trading of paid items where restricted. Brazil blocks under-18s. | [02](02-gambling-monetisation.md) [S] |
| **Age checks and chat** | Facial age estimation or ID required for chat worldwide from Jan 2026. Bands are under 9, 9–12, 13–15, 16–17, 18–20 and 21+, and users chat only with similar ages. Chat is off by default for under-9s. | Roblox Nov 2025 [S] |
| **Maturity labels** | Unrated experiences are restricted to their developers, so you must complete the Maturity & Compliance Questionnaire to get a label. The label must be accurate, including declaring paid random items. | Roblox Aug 2025 [S] |
| **Social hangouts and private spaces** | Hangouts showing bedrooms or bathrooms, or set mainly in adult settings (bars, clubs), are **17+ and ID-verified only**. Content that implies sexual activity is banned. Servers with high levels of violating behaviour can be taken down automatically. | Roblox Aug 2025 [S] |
| **Brazil (ECA Digital)** | Age-graded defaults for under-18s (e.g. do-not-disturb at night). More controls for under-16s are coming. | Roblox help [S] |
| **Real-money trading** | Selling items for cash off-platform breaches the ToS. | [S] |
| **Thumbnails and metadata** | No promotional text, no misleading mechanics, no real footage. | [05](05-attention-shortform.md) [S] |
| **Deceptive design** | Avoid near-misses, spend-after-loss prompts, false urgency, fake prices and pay-to-progress walls. | Sydney 2026, FTC 2022 [M/S] |
**Enforcement risk:** rule breaches can lead to moderation or takedown of the game, and repeated breaches put the creator account at risk. Roblox has accrued $57M for youth-related state settlements (Q1 2026), so regulatory pressure is rising. [S]

## 8.5 Compliant edge design
"Edge" means pushing engagement as hard as the rules and player wellbeing allow, and no further.
- **Tension without harm.** Theft and PvP are fine if softened: partial steals, vaults, offline protection, and ways to win items back ([06](06-social-virality.md)). [A]
- **Randomness without gambling.** Use random drops in free play with visible pity. Paid random items need full compliance and a fallback ([02](02-gambling-monetisation.md)). [S/A]
- **Urgency without pressure.** Show plain end dates instead of countdowns, and rotate items back later ([02](02-gambling-monetisation.md)). [A]
- **Social without chat.** Use emotes, pings, quick-chat and shared actions, since chat is age-gated. [A]
- **Age targeting.** Under-13s are 36% of players. Content aimed at 18+ players now has payout incentives (the 42% DevEx boost) but much stricter rules. Pick the audience deliberately. [S/A]

## 8.6 Live ops
- **Update cadence drives peaks and retention.** Grow a Garden's records each followed a named update or event (2025): Blood Moon (5M), Bizzy Bees (11.7M), Working Bees (16M), Summer (21.3M) and the admin war (22.3M+). Brookhaven has shipped weekly on Fridays since Voldex bought it (Feb 2025). Grow a Garden hired two event teams to keep a weekly rhythm. [M]
- **Peaks are short.** Grow a Garden dropped from 21.3M to 7.6M within an hour of its peak. Steal a Brainrot's later peaks were each followed by steeper drops, and it was about 0.8% of peak in 2026. Spikes borrow players, and baseline is what counts. [M]
- **Three cadence layers:** a small weekly drop, a monthly event, and a quarterly expansion. Pick a fixed day so players learn when to return. Bank 4–6 weeks of content before launch (*Built to Last*). [P]
- **Event toolkit:**
  - Limited items that rotate back.
  - Weather and global events.
  - Admin events.
  - Community goals (e.g. Huss Valley's 150M-point unlock).
  - Collabs and concerts (Bruno Mars × Steal a Brainrot, 12.8M CCU).
  - Seasonal maps.
  - Codes to drive social follows. [M]
- **Communicating updates:** use an update tag in the title, refresh thumbnails (which restarts personalisation tests), add an in-game news board, and keep Game Details events and Groups current. [S/P]
- **Events must add, never take away** what players have already earned. [P]

## 8.7 Audit criteria
- [ ] Discovery: is first-play bounce minimised ([05](05-attention-shortform.md))? Are there D1, D2–7 and D8–28 return hooks ([07](07-compulsion-loops.md))? Are there co-play incentives ([06](06-social-virality.md))?
- [ ] Does the game avoid relying on very long sessions (playtime is capped at 60 min per day)?
- [ ] Is the game original enough to avoid the "too similar" limiter and qualify as a candidate for Standout Games?
- [ ] Are title, thumbnails and metadata free of exposure limiters?
- [ ] Are Creator Analytics signals and funnels being monitored, and which retention window is weakest?
- [ ] Is there an accurate maturity label (questionnaire done, paid random items declared)?
- [ ] Do paid random items comply worldwide, with PolicyService and Brazil under-18 handling?
- [ ] Does the game work without chat?
- [ ] Do any social hangout or private-space settings trigger 17+ ID-only restrictions?
- [ ] Is there no real-money trading path, and no deceptive design patterns?
- [ ] Live ops: is there a fixed weekly day, a three-layer cadence, banked content, and events that add rather than take away?
- [ ] Is the game's target audience deliberate (under 13, teens, or 18+) and its rules and payouts understood?

## Sources
- Roblox official: ["Optimizing discovery" (Jun 2026)](https://about.roblox.com/newsroom/2026/06/optimizing-discovery-great-games-reach-millions-players-roblox) · [Discovery docs](https://create.roblox.com/docs/production/promotion/discovery) · [18+ games and DevEx +42% (Apr 2026)](https://about.roblox.com/newsroom/2026/04/roblox-fuels-high-fidelity-games-over-18-players-increases-qualifying-devex-rate-42) · [Romantic and sexual content, unrated experiences (Aug 2025)](https://about.roblox.com/newsroom/2025/08/extending-roblox-policy-on-romantic-and-sexual-content) · [Age checks (Nov 2025)](https://about.roblox.com/newsroom/2025/11/roblox-requires-age-checks-limits-minor-and-adult-chat) · [Paid random items](https://create.roblox.com/docs/production/monetization/paid-random-items) · [Brazil ECA updates](https://en.help.roblox.com/hc/cs/articles/48706630819476-Brazil-Digital-ECA-Updates) · [Creator Rewards](https://create.roblox.com/docs/creator-rewards) · [Q1 2026 shareholder letter](https://www.sec.gov/Archives/edgar/data/0001315098/000162828026028882/ex991-q12026earningsshar.htm)
- [PocketGamer.biz: device split (Apr 2025)](https://www.pocketgamer.biz/80-of-roblox-users-are-on-mobile-contributing-46-of-robux-revenue) · [RoWatcher: what the algorithm rewards (heuristics)](https://rowatcher.com/news/what-the-roblox-algorithm-actually-rewards-in-2026-not-ccu) · [RoWatcher: brainrot CCU](https://rowatcher.com/news/is-the-brainrot-trend-dying-what-ccu-data-from-three-top-games-reveals) · [Grow a Garden (Wikipedia)](https://en.wikipedia.org/wiki/Grow_a_Garden)
- Mareux's briefs *Sticky by Design* and *Built to Last on Roblox* (Oct 2026), citing [InvestGame 2025 benchmark](https://gameindustrylibrary.com/documents/the-2025-roblox-benchmark-report) and [RoLearn 7-day cliff](https://rolearn.dev/insights/player-retention-7day-cliff)
