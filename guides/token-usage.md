# Token usage

The user's plan has limits, so wasted tokens are a real cost. A game's own `CLAUDE.md` adds to this guide.

- **Size it first.** State the scope and rough size of a large task, and get the user's OK.
- **Read narrowly.** Find the heading or key with Grep, then read that range. Don't re-read what's in context, and don't read generated files.
- **Make the smallest change that works.** No unrequested refactors or features. Note good ideas in a line.
- **Trim tool output.** Show the final lines of checks and only the failures of tests.
- **Test proportionately.** Run one targeted check for a small change, and the full suite at the end of a feature.
- **Limit QA.** Scripted QA is often the biggest cost, and one project's estimate is 50–80k tokens per run. Run one pass per feature, with about six checks. Use Haiku for logic checks and leave feel to the user's play-through.
- **Stop loops early.** After two failed attempts at the same fix, report what was tried.
- **Choose the cheapest model that does the job.** Keep Opus for judgement, and Fable for approved reviews.
- **Delegate only when it pays.** A subagent starts with no context, so brief it with paths and section names rather than pasted content.
- **Reuse research.** Write a report once and reuse it.
- **Keep replies short.** Say what changed, what was verified and what wasn't.
