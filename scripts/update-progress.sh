#!/usr/bin/env bash
# Appends a structured entry to progress.md under the Log section.
# Usage: update-progress.sh "<summary>" [status]
set -euo pipefail

SUMMARY="${1:?usage: update-progress.sh \"<summary>\" [status]}"
STATUS="${2:-in-progress}"
TIMESTAMP="$(date -u +"%Y-%m-%dT%H:%M:%SZ")"
PROGRESS_FILE="$(dirname "$0")/../progress.md"

printf '\n- **%s** [%s] %s\n' "$TIMESTAMP" "$STATUS" "$SUMMARY" >> "$PROGRESS_FILE"
echo "Appended to $PROGRESS_FILE"
