# The 2026 AI Engineering Production Starter Stack with Claude Code

A lean, ready to drop in scaffold for running [Claude Code](https://docs.claude.com/claude-code) on a project conventions, subagents, a release skill, and automated PR review, all pre-wired.

## What's inside

| Path | Purpose |
|---|---|
| `CLAUDE.md` | Build/test/lint commands, conventions, effort defaults, verification policy |
| `progress.md` | Living state tracker for the current initiative |
| `.claude/agents/` | Scoped subagents (`test-runner`, `dependency-bumper`) |
| `.claude/skills/release-checklist/` | Step-by-step release checklist skill |
| `.github/workflows/claude-review.yaml` | Confidence-scored PR review via `claude-code-action` |
| `scripts/update-progress.sh` | Appends structured log entries to `progress.md` |

## Getting started

1. Fill in the placeholders in `CLAUDE.md` (project name, architecture, real build/test commands).
2. Add `ANTHROPIC_API_KEY` as a repo secret to enable the PR review workflow.
3. Log progress as you go: `scripts/update-progress.sh "<summary>" [status]`.

---

Made with love by Chandana ❤️
