# Subagents

Each game's session is the Architect. It plans, writes briefs, combines results and talks to the user. A game's own `CLAUDE.md` overrides this guide.

## The team

| Agent | Use it for | Edits? | Model |
|---|---|---|---|
| `rigger` | Rigging Tripo models with Blender scripts | Yes | Sonnet |
| `animator` | Clips or motion code | Yes | Opus |
| `world-builder` | Layouts, props, foliage, lighting | Yes | Sonnet |
| `studio-verifier` | Tests, playtests, rig and error checks | No | Haiku; use Sonnet for visual checks |
| `reviewer` | Routine review against the spec | No | Opus |
| `researcher-designer` | Research and design judgement | Reports only | Opus |
| `senior-reviewer` | Major reviews, only with the user's approval | No | Fable 5.1 |

Coders belong to each game and live in that game's `.claude/agents`. An agent there with the same name as a shared agent replaces it for that game.

## Art pipeline

Tripo model → `rigger` → `studio-verifier` → `animator` → `studio-verifier` → the user plays it and approves.

Tripo supplies models only. Never use Tripo Auto Rig. Use Blender scripts first, and Blender MCP only if worldbuilding needs it and the user agrees.

## When the Architect asks the user

- **Decides alone:** technical choices, and fixes that stay within the spec.
- **Asks first:** anything that changes design, feel, spending or what players see in the store.
- **Always asks first:** any `senior-reviewer` run, stating why. Put the approval in the brief.

## Rules

- Do small jobs directly. Delegate independent work, wide reading, or a check that needs fresh eyes.
- A brief covers the goal, exact files and sections, what's ruled out, and what done looks like.
- Only the Architect commits or pushes, after checks pass.
- Two failed attempts at a fix goes back to the user.
- One agent drives Studio at a time. Two agents never edit the same files.
- Nothing counts as done because an agent said so. It must be tested or verified, and feel is the user's call.
- Anything touching rewards, monetisation or retention gets the healthy-engagement test and audit checks in `research/`.
