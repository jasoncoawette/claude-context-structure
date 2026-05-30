---
name: layouts-and-spacing
description: Apply the grid and spacing scale when laying out a screen or setting gaps, padding, and margins.
---

# Layouts & Spacing

## What this does

Owns the spacing scale, grid, and layout rules so gaps, padding, and alignment stay rhythmic and consistent across every screen.

## When to use

- Laying out a new screen or section
- Choosing padding, margin, or gap values
- A layout feels cramped, uneven, or off-grid

## Process

1. Snap all spacing to the scale (e.g. 4px base: 4/8/12/16/24/32).
2. Place content on the column grid; respect gutters and margins.
3. Group related elements with tighter spacing, separate with looser.
4. Check alignment and rhythm across breakpoints.

## Common pitfalls

- Arbitrary one-off values that break the spacing rhythm.
- Equal spacing everywhere, losing visual grouping.
- Ignoring the grid on smaller breakpoints.

## Scripts

- `Script.py` — scan layouts for spacing values that fall off the defined scale.
