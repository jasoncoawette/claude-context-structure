---
name: icons
description: Create, size, and export icons consistently when adding to or updating the icon set.
---

# Icons

## What this does

Maintains a coherent icon set: consistent grid, stroke weight, optical sizing, and export pipeline so every icon reads as part of one family.

## When to use

- Adding a new icon to the set
- Fixing an icon that looks off-weight or off-grid
- Exporting icons for handoff or a sprite/font

## Process

1. Draw on the standard icon grid (e.g. 24x24) with the system keyline shapes.
2. Match stroke weight and corner radius to existing icons.
3. Align to the pixel grid and optically balance, not just mathematically.
4. Export as optimized SVG and add to the index.

## Common pitfalls

- Inconsistent stroke weight making the icon stand out from the set.
- Sub-pixel positioning causing blur at the target size.
- Hardcoded fills that prevent recoloring via `currentColor`/tokens.

## Scripts

- `Script.py` — validate icons against grid size and stroke weight, then export an optimized set.
