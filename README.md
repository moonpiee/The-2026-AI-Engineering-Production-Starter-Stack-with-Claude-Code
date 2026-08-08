# The 2026 AI Engineering Production Starter Stack with Claude Code

<p align="center">
  <strong>A production minded starter scaffold for building software with Claude Code.</strong>
</p>

<p align="center">
  <a href="https://github.com/moonpiee/The-2026-AI-Engineering-Production-Starter-Stack-with-Claude-Code">
    <img src="https://img.shields.io/github/stars/moonpiee/The-2026-AI-Engineering-Production-Starter-Stack-with-Claude-Code?style=flat-square&logo=github&label=stars&color=F5C542" alt="GitHub stars">
  </a>
  <a href="https://github.com/moonpiee/The-2026-AI-Engineering-Production-Starter-Stack-with-Claude-Code/network/members">
    <img src="https://img.shields.io/github/forks/moonpiee/The-2026-AI-Engineering-Production-Starter-Stack-with-Claude-Code?style=flat-square&logo=github&label=forks&color=58A6FF" alt="GitHub forks">
  </a>
  <a href="https://github.com/moonpiee/The-2026-AI-Engineering-Production-Starter-Stack-with-Claude-Code/actions">
    <img src="https://img.shields.io/github/actions/workflow/status/moonpiee/The-2026-AI-Engineering-Production-Starter-Stack-with-Claude-Code/claude-review.yaml?style=flat-square&label=PR%20review" alt="PR review workflow">
  </a>
</p>

<p align="center">
  <a href="#quick-start">Quick Start</a>
  ·
  <a href="#whats-included">What's Included</a>
  ·
  <a href="#architecture">Architecture</a>
  ·
  <a href="#contributing">Contributing</a>
  ·
  <a href="#build-your-own-ai-engineering-stack">Work With Me</a>
</p>

---

## Why This Exists

AI coding agents are becoming increasingly capable.

But giving an agent access to a codebase isn't the same as giving it an engineering system.

A reliable AI assisted development workflow still needs:

* Project conventions
* Clear verification rules
* Specialized agents
* Reusable skills
* Progress tracking
* Automated code review
* Release checks

This repository provides a **lean, ready to drop in foundation for Claude Code** with those pieces already wired together.

The goal is simple:

> **Give Claude Code the context, tools, and engineering guardrails it needs to work effectively inside a real project.**

---

## What's Included

| Path | Purpose |
| --- | --- |
| `CLAUDE.md` | Project context, architecture, conventions, commands, effort defaults, and verification policy |
| `progress.md` | Living state tracker for the current initiative |
| `.claude/agents/` | Specialized subagents for focused engineering tasks |
| `.claude/skills/release-checklist/` | Repeatable release verification workflow |
| `.github/workflows/claude-review.yaml` | Automated, confidence scored PR review using Claude |
| `scripts/update-progress.sh` | Helper for maintaining structured project progress |

---

## Architecture

```text
                         Your Repository
                               │
                               ▼
                         ┌───────────┐
                         │ CLAUDE.md │
                         └─────┬─────┘
                               │
              ┌────────────────┼────────────────┐
              │                │                │
              ▼                ▼                ▼
          Subagents          Skills         Progress
              │                │                │
              └────────────────┼────────────────┘
                               │
                               ▼
                         Claude Code
                               │
              ┌────────────────┼────────────────┐
              │                │                │
              ▼                ▼                ▼
           Build/Test      Code Review       Release
              │                │                │
              └────────────────┼────────────────┘
                               ▼
                        Production Ready
```
---
## Contributing

This starter is meant to be built in public.

If you see something that can be improved, **fork it, experiment with it, and send it back.**

You're welcome to:

- Fork the repository and adapt it to your own workflow
- Add new Claude Code agents and skills
- Build MCP integrations
- Improve the evaluation and verification workflows
- Add production ready examples
- Fix bugs or improve the documentation
- Open issues with ideas, feedback, or experiments

If you build something interesting on top of this starter, I'd genuinely love to see it.

**Fork it. Break it. Improve it. Build something better.**

Pull requests are welcome.

---

## Build This Into Your Own AI Engineering Stack

This repository is a starting point.

Your architecture probably isn't.

If you're building an AI product, internal AI platform, agentic workflow, RAG system, or developer tooling and want to take it from **prototype to production**, I can help design the engineering layer around it.

I work on things like:

**AI Architecture**

Designing the right architecture for LLM applications, agents, RAG systems, tool use, model orchestration, and production workflows.

**Agentic Systems**

Designing reliable agent workflows with tools, MCP, state, evaluation, guardrails, and human oversight.

**RAG & Knowledge Systems**

Building retrieval pipelines that go beyond basic vector search and actually work with real business data.

**AI Engineering Infrastructure**

Evaluation, observability, testing, deployment, automation, and the engineering practices needed to make AI systems reliable.

**Developer Workflows**

Integrating AI coding agents into existing engineering teams, repositories, CI/CD pipelines, and development workflows.

### Have an AI system in mind?

Don't just add an LLM and hope for the best.

**Let's design the architecture properly.**

<p align="center">

<a href="https://moonpiecreates.vercel.app/">
  <img
    src="https://img.shields.io/badge/Work_With_Me-Build_Your_AI_Architecture-58A6FF?style=for-the-badge"
    alt="Work with Chandana"
  />
</a>

</p>

<p align="center">
  <strong>Have a project, architecture, or problem worth solving?</strong>
  <br>
  <a href="https://moonpiecreates.vercel.app/">Get in touch →</a>
</p>

---

## Related Article

I wrote about the thinking behind this repository and the broader AI engineering production stack:

<p align="center">

<a href="https://medium.com/the-tech-trek-by-tech-chick/the-ai-engineering-production-stack-2026-how-to-build-production-ai-systems-with-claude-code-d0375ea9c7b4">

<img
  src="https://img.shields.io/badge/Read_The_AI_Engineering_Production_Stack-000000?style=for-the-badge&logo=medium&logoColor=white"
  alt="Read the AI Engineering Production Stack"
/>

</a>

</p>

---

<p align="center">

Built by <a href="https://github.com/moonpiee">Chandana</a>

<br><br>

If this starter is useful to you, ⭐ the repository.

If you improve it, contribute back.

If you need something similar for your own architecture, <a href="https://moonpiecreates.vercel.app/">let's talk</a>.

</p>
