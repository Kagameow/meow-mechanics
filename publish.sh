#!/bin/bash
set -e

VAULT_DIR="$HOME/myslekaki/games/FFXVI Notes"
QUARTZ_DIR="$HOME/dev/meow-mechanics"

echo "Syncing raid notes from Obsidian vault..."
rsync -av --delete \
  --exclude='.obsidian' \
  "$VAULT_DIR/" "$QUARTZ_DIR/content/"

cd "$QUARTZ_DIR"

echo "Pushing to GitHub..."
pnpm exec quartz sync

echo "Done! Site will deploy shortly at https://kagameow.github.io/meow-mechanics"
