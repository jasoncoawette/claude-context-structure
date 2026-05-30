---
name: typography
description: Apply the type scale, fonts, and text styles when adding or adjusting any text in the system.
---

# Typography

## What this does

Owns fonts, the type scale, and named text styles (heading, body, caption, etc.) including line-height and weight, so text stays legible and hierarchical everywhere.

## When to use

- Setting type for a new heading, body block, or label
- Adding or adjusting a text style or scale step
- Fixing inconsistent sizes, weights, or line spacing

## Process

1. Pick a named text style from the scale; avoid arbitrary font sizes.
2. Set line-height and weight from the style's token, not by hand.
3. Verify hierarchy: clear contrast between heading and body levels.
4. Check legibility at the smallest size and longest line length.

## Common pitfalls

- Inventing a size between scale steps instead of reusing one.
- Line length over ~75 characters hurting readability.
- Too-tight line-height on body copy.

## Scripts

- `Script.py` — audit text usages for off-scale sizes and missing line-height tokens.
