# 5. Attention span, short-form culture, and thumbnails/icons/titles

Deep study. Evidence grades: **[S]** strong, **[M]** moderate, **[P]** practitioner, **[A]** our analysis.

---

## 5.1 What the evidence actually says about attention
- **Average attention on one screen has fallen.** Gloria Mark (UC Irvine) measured it at about **2.5 minutes in 2004**, about 75 seconds later, and about **47 seconds** recently (*Attention Span*, 2023). People switch tasks constantly. [S]
- **The "8-second goldfish" statistic is a myth.** It comes from a misattributed 2015 marketing report. The real finding is *frequent switching*, not an inability to focus. Kids will play for hours if every few seconds gives them a reason to stay. [M]
- **Roblox sessions are getting shorter and more frequent.** Median session length fell from **36 to 26 minutes (2023–2025)**. Hit games close a loop in under about 5 minutes and get several visits a day (developer analyses in *Built to Last*). [M-]
- **Implication:** design for many short, complete loops rather than one long commitment. Every 5–15 seconds should give feedback or progress, and every 1–5 minutes should close a loop ([07](07-compulsion-loops.md)). [A]

## 5.2 The first minute (onboarding)
- **First-play bounce is a top discovery signal** ([08](08-roblox-platform.md)). A player who leaves early tells the algorithm not to show the game. [S]
- **Time to first action under about 10 s.** Spawn players into the core verb. No lore screens, no reading, no forced long tutorial. [P]
- **First win under about 30 s.** Give an instant small success and show the next goal straight away (*Sticky by Design*). [P]
- **A head start** (endowed progress: Nunes & Drèze 2006), such as "2 of 12 pets found", raises completion. [S]
- **Show, don't tell.** Use arrows, glowing paths, ghost demonstrations and one-word prompts. Under-13s and second-language players won't read ([01](01-reward-neuroscience.md)). [S/P]
- **No shop prompts in the first session** (*Advanced Monetization*). An early monetisation wall raises bounce. [P]
- **Funnel analytics.** The biggest gains are usually in the first 10 minutes. Use Creator Analytics funnels to find the step where players quit (*Sticky by Design*). [P]

## 5.3 Short-form culture as distribution
- **TikTok, Shorts and Reels are where games spread** ([06](06-social-virality.md)). Grow a Garden had heavy short-form coverage and little long-form (NYT, via Wikipedia). Huss Valley spread through clips in Sept 2026. [M]
- **Design moments for a 9:16, 5–15 s clip:**
  - **A clear subject** (one player, one item, one escape).
  - **Built-in tension** (a chase, a countdown, a near-miss).
  - **A payoff** (a reveal, an escape, a theft).
  - **A reaction** (players screaming or celebrating).
- **The game should be understood from the clip alone.** If a viewer can't tell what's happening, they won't search for it. [A]

## 5.4 Icons, thumbnails and titles
**Official Roblox rules and data:**
- **Thumbnails:** 16:9, ideally **1920×1080**, up to **10 images or videos** per game page. Video uploads are capped at 3 per month, with no voice-over and no music with lyrics. [S]
- **What's prohibited:** promotional or subjective text (discounts, "free" offers), showing mechanics, UI or graphics the game doesn't have, and real-life footage. Use text sparingly and keep it away from the bottom edge, which player-count labels cover. A custom thumbnail is required for homepage recommendations. [S]
- **Thumbnail personalisation:** with 2–5 active thumbnails, Roblox shows each player group the one most likely to produce a *qualified play-through*. In testing this raised qualified play-through by **+8.5% on average, and up to +50%**. Keep several thumbnails active and refresh them with major updates. [S]
- **Why accuracy now matters more:** Roblox changed its algorithm in June 2026 because attention-grabbing thumbnails were beating games with lasting value. Play-through is now weighed alongside session quality and 28-day retention, so **clickbait that bounces is penalised** ([08](08-roblox-platform.md)). [S]
- **Exposure limiters:** titles that lead with money giveaways, metadata that doesn't match the game, and games too similar to existing ones. [S]

**Practitioner craft:**
- **Icon** (square, about 512×512, readable at tiny size): one bold subject, high contrast, a saturated background, and an exaggerated facial emotion or a clear object. Use 0–2 words, test it at 64 px, and make it distinct from competitors in the same niche. [P]
- **Thumbnail:** show the core moment in action (the steal, the chase, the hatch) with a clear focal point and visible stakes. Use one variant per motive (action, collection, social) so personalisation can match players. [P/A]
- **Title:** short, searchable, and naming the verb or fantasy. The 2025 hits used "[Verb] a [Noun]" (*Grow a Garden*, *Steal a Brainrot*), and a direct command plus a place also works (*99 Nights in the Forest*, *Huss Valley* "RUN!!"). Once a title pattern is cloned widely it reads as a copy and can trigger the "too similar" limiter ([09](09-virality-saturation.md)). Update tags like "[UPDATE 4]" or "[🌙 EVENT]" signal freshness to returning players. [P/M]

## 5.5 Audit criteria
- [ ] Time to first meaningful action: under about 10 s?
- [ ] First win within about 30 s, with the next goal visible?
- [ ] Is feedback or progress available every 5–15 s, and does a loop close within about 5 minutes?
- [ ] Can the game be understood with no reading (icons, arrows, demos)?
- [ ] No paid prompts in the first session?
- [ ] Do Creator Analytics funnels show where first-session players quit?
- [ ] Is there at least one moment designed for a 9:16, 5–15 s clip that makes sense without context?
- [ ] Icon: one subject, high contrast, readable at 64 px, and distinct from niche competitors?
- [ ] Thumbnails: 1920×1080, accurate, no promo text, nothing important near the bottom edge, and 2–5 variants active for personalisation?
- [ ] Title: says the verb or fantasy, is searchable, avoids giveaway wording, and isn't a saturated pattern?
- [ ] Does the game page reflect the current update or event?

## Sources
- Roblox: [Thumbnails docs](https://create.roblox.com/docs/production/publishing/thumbnails) · [Thumbnail personalisation API](https://create.roblox.com/docs/en-us/cloud/reference/features/thumbnail-personalization.md) · [Discovery docs](https://create.roblox.com/docs/production/promotion/discovery) · ["Optimizing discovery" (June 2026)](https://about.roblox.com/newsroom/2026/06/optimizing-discovery-great-games-reach-millions-players-roblox)
- Gloria Mark, *Attention Span* (2023), via [CNN/KTVZ](https://ktvz.com/health/cnn-health/2023/05/30/your-attention-span-is-shrinking-studies-say-heres-how-to-stay-focused-2/) · [Goldfish statistic myth](https://medium.com/write-rise/the-attention-span-stat-everyone-keeps-getting-wrong-91c418793ccc)
- Nunes & Drèze 2006, *JCR*
- [Grow a Garden (Wikipedia)](https://en.wikipedia.org/wiki/Grow_a_Garden) · [Huss Valley (hussvalleygame.wiki)](https://hussvalleygame.wiki/games/what-is-huss-valley/)
- Mareux's briefs *Sticky by Design*, *Built to Last on Roblox* and *Advanced Monetization* (Oct 2026)
