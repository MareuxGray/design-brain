# 4. Game feel and movement

Deep study. Evidence grades: **[S]** strong, **[M]** moderate, **[P]** practitioner, **[A]** our analysis.

---

## 4.1 What game feel is
- **Definition (Swink 2008):** real-time control of a virtual object in a simulated space, with interactions emphasised by polish. It has three layers: **input → response** (control), **simulated space** (collision, physics, scale), and **polish** (effects that sell the interaction). [P, foundational]
- **Players decide fast.** A new player judges whether a game feels good within seconds of first moving, before any goal is clear. Roblox counts a short first session against the game (*first-play bounce*, see [08](08-roblox-platform.md)), so how the game feels decides discovery. [A/S]
- **Juice** is the polish layer: screen shake, particles, squash and stretch, impact sound, hit-stop (Jonasson & Purho 2012). Evidence says medium-to-high juice is best, and extreme juice is as bad as none (Kao 2020). Juice should respond to the player's success (Kao et al. 2024). Details are in [03](03-reward-presentation.md). [M/S]

## 4.2 Responsiveness and latency
- **Latency tolerance depends on the game's perspective** (Claypool & Claypool 2006, *CACM*):
  - **First-person precision is most sensitive.** Shooting accuracy dropped about 35% at 100 ms, and racing worsened sharply above 50 ms.
  - **Third-person is modest.** Combat barely changed up to 500 ms.
  - **Omnipresent (strategy) is the most resilient.**
  - Precise, tight-deadline actions tolerate less latency. [S]
- **Roblox implications:**
  - The local character's movement is client-simulated, so it feels instant.
  - Server-validated actions (hits, tags, steals, purchases) add a network round-trip. Give **immediate client-side feedback** (animation, sound) and confirm on the server.
  - Precise hit detection needs generous hitboxes or lag compensation.
  - Mobile networks add latency, so favour third-person and forgiving timing windows. [A/P]

## 4.3 Forgiveness: the invisible helpers
From Celeste ("Celeste & Forgiveness", Thorson 2020). Each closes the gap between what the player meant and what they literally pressed. [P]
| Mechanic | What it does |
|---|---|
| **Coyote time** | Lets the player jump briefly *after* leaving a ledge. |
| **Jump buffering** | A jump pressed just before landing fires on landing. |
| **Halved gravity at jump peak** | Gives more hang-time for control at the apex. |
| **Corner correction** | Nudges the player around a corner they clipped by a few pixels. |
| **Wide wall-jump window** | Lets a wall-jump work from a couple of pixels away. |
| **Momentum storage** | Keeps a platform's boost for a few frames after it stops. |
| **Grace windows** | Refunds stamina, for example, just after an action. |
Common rule-of-thumb values are about **0.1 s** for coyote time and buffering, but tune by playtesting. Celeste doesn't publish its numbers. [P]

Forgiveness also applies to **hitboxes** (generous for the player's attacks, tight for enemy attacks on the player) and to **aim assist and magnetism** on mobile. [P]

## 4.4 Movement as a skill ceiling
- **Easy to learn, hard to master.** Default movement works instantly, and depth comes from momentum, slides, dashes, wall-jumps, and cancels.
- **Mastery is visible.** Expert movement *looks* skilled, which lets players feel competence and gives them something to show off ([01](01-reward-neuroscience.md)). Expert play produces clips ([06](06-social-virality.md)). [A]
- **Case: Huss Valley (2026).** Movement uses gradual acceleration and deceleration, slides when a key is released, lateral dashes (combined for diagonal escapes), and an Alt instant-stop to cancel slides. Guides say mastering movement matters more than spending. A movement skill ceiling on a playground-simple ruleset is one of its viral drivers ([09](09-virality-saturation.md)). [M]
- **Classic Roblox movement genres:** obbies (precision), Tower of Hell (timed precision), parkour/flow games, and speed-run games. Tower of Hell's timer-based difficulty and short sessions support flow (*Sticky by Design*). [P/M]

## 4.5 Mobile first
- **80% of Roblox DAU are on mobile**, 17% on PC and 3% on console (2024 average, Roblox annual report via PocketGamer.biz). About 40% of players switch between devices (*Built to Last*). [S/M]
- **Rules:**
  - Thumb-reachable buttons that are big enough for small hands.
  - No keyboard-combo dependencies. Map every PC key action, such as Huss Valley's Alt-stop or Space+A/D dash, to a single on-screen button or a gesture.
  - Auto-sprint or toggles.
  - Readable UI on small screens.
  - Keep camera shake low.
  - Test on low-end devices for performance (frame drops ruin how the game feels). [P/A]
- **Control parity.** If PC players have a movement advantage, mobile players (the majority) feel cheated. Balance it, or use matchmaking that considers input type. [A]

## 4.6 Feel checklist by layer
- **Input:** low latency, buffered inputs, no dropped presses, and mobile parity.
- **Response:** fast acceleration, short stopping distance (unless momentum is deliberate), and a controllable jump arc.
- **Space:** a sense of scale, readable collision, and no snagging on geometry. Also handle edge cases (corners, slopes, stairs).
- **Polish:** an animation and a sound for every action, footstep and land effects, a speed FOV kick, and hit-stop on impact.

## 4.7 Audit criteria
- [ ] Is moving around fun in an empty baseplate?
- [ ] Does every input get visual and audio feedback in under about 100 ms, including server-validated actions?
- [ ] Are forgiveness mechanics in place: coyote time, jump buffer, corner correction, generous player hitboxes?
- [ ] Is there a movement skill ceiling (momentum, slides, dashes, cancels) that experts can visibly use?
- [ ] Does every PC action have a one-tap mobile equivalent, and is there no input-type advantage?
- [ ] Is juice moderate and success-dependent rather than extreme?
- [ ] Does it run smoothly on low-end mobile hardware?
- [ ] Is the movement free of snagging, jitter, and rubber-banding?
- [ ] Do hit and tag interactions feel fair under latency, through lag compensation or generous windows?

## Sources
- Swink 2008, *Game Feel* · Jonasson & Purho 2012, "Juice it or lose it" (talk) · Kao 2020, *Entertainment Computing* · Kao et al. 2024, CHI
- Claypool & Claypool 2006, ["Latency and player actions in online games"](https://cacmb4.acm.org/magazines/2006/11/5798-latency-and-player-actions-in-online-games), *CACM*
- Thorson 2020, ["Celeste & Forgiveness"](https://maddymakesgames.com/articles/celeste_and_forgiveness/)
- Pichlmair & Johansen 2021, ["Designing Game Feel: A Survey"](https://arxiv.org/pdf/2011.09201)
- [PocketGamer.biz: 80% of Roblox users are on mobile (Apr 2025)](https://www.pocketgamer.biz/80-of-roblox-users-are-on-mobile-contributing-46-of-robux-revenue)
- Huss Valley: [Technerdiness](https://www.technerdiness.com/roblox/huss-valley-beginners-guide/) · [games.gg](https://games.gg/roblox/guides/huss-valley-beginners-guide/)
- Mareux's briefs *Sticky by Design* and *Built to Last on Roblox* (Oct 2026)
