# 3. Reward presentation and spectacle

Deep study. Evidence grades: **[S]** strong, **[M]** moderate (single good study or official data), **[P]** practitioner consensus (GDC talks, shipped games), **[A]** our analysis.

---

## 3.1 Why presentation matters
- **Perceived value isn't the same as actual value.** The same reward feels bigger with build-up, sound and visual escalation. Dopamine tracks *anticipation* and surprise ([01](01-reward-neuroscience.md)), so the reveal phase does most of the motivational work. [S]
- **Sound raises arousal and inflates perceived winning.** Dixon et al. (2013, *J Gambling Studies*, n=96) found slot play with sound produced higher skin conductance and higher self-rated arousal, and most players preferred it. Players overestimated their wins **24% of the time with sound vs 15% without**. [M]
- **Losses disguised as wins (LDWs).** Celebratory feedback for an outcome that is a net loss, such as winning 20¢ on a $1 bet, makes the player read it as a win (Dixon et al. 2010, 2013). In games, the equivalent is celebrating a duplicate or junk pull as if it were a prize. Players feel it as deceptive once they notice. [M]
- **Rare rewards trigger bigger arousal and a bigger urge to continue** (Larche et al. 2021). Spectacle that matches rarity amplifies a real signal. [M]

## 3.2 The evidence on "juice" (how much is right)
- **Kao 2020** (*Entertainment Computing* 34; action RPG, four levels: none, medium, high, extreme). Medium and high juice beat both none and extreme on player experience, intrinsic motivation, playtime and performance. **Too much juice is as bad as none.** [M]
- **Kao, Ballou, Gerling, Breitsohl & Deterding 2024** (CHI, pre-registered, n=1,699):
  - Juice motivates mainly through **curiosity**, which was the strongest predictor of enjoyment and the *only* predictor of free-choice playtime.
  - **Success-dependent feedback** (effects that respond to how well the player did) boosted curiosity, competence and effectance.
  - **Amplification on its own reduced motivation**, probably because it weakened players' sense of agency.
  - **Design rule:** spectacle must be *earned by and tied to the player's action*, not just turned up. [S-]
- **Juice can hide meaning.** Heavy effects make it hard to tell which feedback signals something important (Pichlmair & Johansen 2021 survey). Keep the hierarchy readable. [M]
- **Practitioner origin:** "Juice it or lose it" (Jonasson & Purho, 2012) and Swink's *Game Feel* (2008). [P]

## 3.3 Anatomy of a reveal
1. **Trigger.** The player acts (opens, hatches, rolls), which gives agency.
2. **Anticipation, about 0.5–2 s.** Shake, glow and rising pitch. Rarity *hints* can build tension (e.g. the glow colour shifting upward), but hints must match the real outcome, never faked.
3. **Reveal.** A flash, burst, rarity colour, a sound stinger, and a short hit-stop on big pulls.
4. **Celebration, scaled to rarity.** Particles, a text pop, the item shown large and turning, an animated stat count-up.
5. **Social broadcast** (rare only). A server announcement, a name in chat, a visible aura or title.
6. **Resolution.** A clear "equip / continue" button and the next goal shown, so the loop restarts ([07](07-compulsion-loops.md)).
Timing: commons under about 1 s, rares 2–4 s, top tier up to about 6 s. Offer skip, fast-forward and multi-open for repeats. [P/A]

## 3.4 Spectacle hierarchy
| Tier | Visual | Audio | Social |
|---|---|---|---|
| Common | Small pop, grey/white | Soft click | None |
| Uncommon/Rare | Coloured burst, item spins | Chime, rising note | None |
| Epic/Legendary | Screen flash, light beams, camera push | Stinger plus bass hit | Optional server message |
| Mythic/Secret | Screen takeover, unique animation | Unique theme | Server-wide announcement, permanent aura or title |
If everything gets top-tier treatment, the top tier loses meaning. Keep a minimum of three clearly distinct tiers. [P]

## 3.5 Techniques catalogue
- **Number feel.** Count-up animations, floating "+1,250", abbreviations (1.2K, 3.4M, 5.6B), and colour/size scaling with the amount. Numbers that keep growing feed competence. [P]
- **Loot beams and rarity colour coding.** The Diablo-style vertical light column shows rarity from a distance and works as a world-space cue. [P]
- **Hit-stop / freeze frame** of about 50–150 ms on big moments, which makes impact feel heavy. [P]
- **Camera.** FOV punch, a slight zoom on the reveal, and shake scaled to importance. Keep it subtle on mobile to avoid motion sickness. [P]
- **Audio layering.** A pitch that rises with a combo or streak gives continuous feedback, and a distinct timbre per tier is learned quickly. Many Roblox players have sound on. [P/M]
- **"Fever" or ultimate moments.** A rare, huge celebration after a skill milestone (e.g. Peggle's "Extreme Fever" with *Ode to Joy*, 2007) is memorable and clip-worthy. [P]
- **Physicality.** Items burst out and fly into the inventory, and coins magnetise to the player, so the reward visibly *arrives*. [P]
- **Public status.** Auras, nameplates, pets that follow the player, and leaderboards turn private rewards into visible status ([06](06-social-virality.md)). [P]

## 3.6 Spectacle and virality on Roblox
- **Clip-ability.** The rare-hatch, the steal and the last-second escape are the moments creators record. Reveal design is distribution design. [A]
- **Server-wide moments.** Weather events, admin events and global restocks are shared spectacle seen by every player at once. In Grow a Garden, named events and updates lined up with each CCU record (Blood Moon 5M, then Bizzy Bees 11.7M, Working Bees 16M and Summer 21.3M, 2025). [M]
- **Vertical framing.** The key reveal should read in a 9:16 crop, centred, with large text. [A]

## 3.7 Ethics and compliance line
- Never fake near-misses or show hints that don't match the true odds (deceptive under the Sydney 2026 study, see [02](02-gambling-monetisation.md)).
- Don't celebrate net losses or duplicates as wins (the LDW effect). Show duplicates honestly, e.g. "Duplicate → +50 dust".
- Don't play a shop offer straight after a disappointing reveal.
- Paid reveals still need full odds before purchase. Spectacle can't stand in for disclosure.

## 3.8 Audit criteria
- [ ] Does every reward follow trigger → anticipation → reveal → celebration → resolution?
- [ ] Are there at least three distinct spectacle tiers, scaled to rarity, so the top tier stands out?
- [ ] Is juice moderate rather than extreme, and are key signals still readable?
- [ ] Is feedback **success-dependent**, so better play produces bigger effects (agency), rather than flat amplification?
- [ ] Is there distinct audio per tier, plus combo pitch rises?
- [ ] Are numbers animated and abbreviated?
- [ ] Can repeat reveals be skipped or multi-opened?
- [ ] Are rare pulls broadcast to the server, with visible status afterwards?
- [ ] Does the best moment read in a 9:16 crop within about 10 s?
- [ ] Are there no fake near-misses, LDW-style celebrations, or offers after a bad reveal?
- [ ] Are camera shake and flashes kept moderate (mobile comfort, photosensitivity)?

## Sources
- Kao 2020, ["The effects of juiciness in an action RPG"](https://www.goodreads.com/author_blog_posts/19932694-the-effects-of-juiciness-in-an-action-rpg-new-study), *Entertainment Computing* 34
- Kao, Ballou, Gerling, Breitsohl & Deterding 2024, ["How does juicy game feedback motivate?"](https://www.universityxp.com/research/2026/7/19/how-does-juicy-game-feedback-motivate-testing-curiosity-competence-and-effectance), CHI ([ACM](https://dl.acm.org/doi/full/10.1145/3613904.3642656))
- Pichlmair & Johansen 2021, ["Designing Game Feel: A Survey"](https://arxiv.org/pdf/2011.09201)
- Dixon et al. 2013, ["The impact of sound in modern multiline video slot machine play"](https://uwaterloo.ca/news/news/music-gamblers-ears), *J Gambling Studies*
- Larche et al. 2021, [rare loot box rewards and arousal](https://link.springer.com/10.1007/s10899-019-09913-5)
- [Grow a Garden (Wikipedia)](https://en.wikipedia.org/wiki/Grow_a_Garden)
- Jonasson & Purho 2012, "Juice it or lose it" (talk) · Swink 2008, *Game Feel* · Hodent 2017, *The Gamer's Brain*
