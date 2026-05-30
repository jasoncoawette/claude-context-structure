---
name: vector-graphics
description: Produce and optimize SVG illustrations and brand vector assets when a scalable graphic is needed.
---

# Vector Graphics

## What this does

Creates and cleans up scalable vector assets — illustrations, logos, spot graphics — so they render crisply at any size and ship with minimal file weight.

## When to use

- A new illustration or hero graphic is needed
- An existing SVG is bloated, has stray nodes, or won't recolor cleanly
- A logo or brand mark needs a vector export

## Process

1. Set up the artboard on the spacing grid and define the viewBox.
2. Build with named layers; use design-system color tokens for fills/strokes.
3. Flatten unnecessary groups and merge paths where safe.
4. Run SVG optimization and verify rendering at small and large sizes.

## Common pitfalls

- Hardcoded hex fills instead of token references, breaking theming.
- Leaving editor metadata and unused defs that bloat the file.
- Non-integer viewBox causing blurry edges on snap-to-pixel screens.

## Scripts

- `Script.py` — batch-optimize and lint SVGs, stripping metadata and reporting file-size savings.
