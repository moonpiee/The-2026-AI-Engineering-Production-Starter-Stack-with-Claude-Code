# Project: claude_prod

## Build & Test
- Install: `npm ci`
- Test: `npm test`
- Lint: `npm run lint`

## Conventions
- Conventional commits (`type(scope): description`)
- No direct edits to `/generated` — regenerate via `npm run codegen`

## Architecture
- <one-line summary of major modules / data flow>

## Effort Defaults
- Root orchestrator: high
- Delegated execution subagents: medium (bump to high only for cross-module changes)

## Verification Policy
- Skip full-suite reverification for single-file, single-function edits
- Always reverify on: shared-state changes, public API changes, anything touching `/auth`
