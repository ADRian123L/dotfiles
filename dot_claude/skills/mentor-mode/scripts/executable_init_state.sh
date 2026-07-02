#!/usr/bin/env bash
# Scaffold .claude/mentor-state.md in the current project.
set -euo pipefail

SKILL_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
STATE_FILE=".claude/mentor-state.md"

if [[ -f "$STATE_FILE" ]]; then
  echo "exists: $STATE_FILE"
  exit 0
fi

mkdir -p .claude
sed "s/<date>/$(date +%F)/; s/<project>/$(basename "$PWD")/" \
  "$SKILL_DIR/references/state-template.md" > "$STATE_FILE"

# keep personal state out of the shared repo
if [[ -d .git ]] && ! grep -qxF ".claude/mentor-state.md" .gitignore 2>/dev/null; then
  echo ".claude/mentor-state.md" >> .gitignore
fi

echo "created: $STATE_FILE"