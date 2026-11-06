#!/bin/sh
# Copies the shared agents to the user's Claude folder, where every session can find them.
set -e
cd "$(dirname "$0")/.."
mkdir -p "$HOME/.claude/agents"
cp agents/*.md "$HOME/.claude/agents/"
echo "Published $(ls agents/*.md | wc -l) agents"
