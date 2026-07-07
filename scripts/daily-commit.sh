#!/bin/bash
# Commits any pending changes in the repo once a day.
# Run automatically by ~/Library/LaunchAgents/com.becomedesaic.dailycommit.plist

REPO_DIR="/Users/grigorijschleifer/Desktop/becomeDESAIC.com"
cd "$REPO_DIR" || exit 1

if [[ -n "$(git status --porcelain)" ]]; then
  git add -A
  git commit -m "Daily snapshot: $(date '+%Y-%m-%d')"
fi
