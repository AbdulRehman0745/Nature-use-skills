#!/bin/bash
# Soul Craft - Skill Installer for Claude Code
# Copies skills to ~/.claude/skills/ for global availability

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_SRC="$SCRIPT_DIR/skills"
SKILLS_DST="$HOME/.claude/skills"

# Create destination if not exists
mkdir -p "$SKILLS_DST"

echo "🔮 Soul Craft - Installing skills to $SKILLS_DST"
echo ""

SKILLS=(
  "soul-writing"
  "system-architect"
  "dev-flow"
  "eng-lead"
  "task-design"
  "test-philosophy"
  "prompt-craft"
  "academic-writing"
  "design-eye"
)

for skill in "${SKILLS[@]}"; do
  if [ -d "$SKILLS_SRC/$skill" ]; then
    mkdir -p "$SKILLS_DST/$skill"
    cp -r "$SKILLS_SRC/$skill/"* "$SKILLS_DST/$skill/"
    echo "  ✓ $skill"
  fi
done

echo ""
echo "✨ Done! ${#SKILLS[@]} skills installed."
echo ""
echo "Skills are now available in Claude Code."
echo "You can also copy individual skills from skills/ to your project's .claude/skills/ directory."
