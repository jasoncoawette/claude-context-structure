---
name: colors
description: Define and apply the color palette and semantic color roles when adding or changing any color in the system.
---

# Colors

## What this does

Owns the brand palette and the semantic roles (surface, text, accent, success, danger, etc.) that map raw colors to meaning, plus the contrast rules that keep them accessible.

## When to use

- Adding a new color or shade to the palette
- Assigning a color to a semantic role or component state
- Checking a foreground/background pair for accessibility

## Process

1. Add raw colors as base tokens; never expose raw hex downstream.
2. Map each base color to one or more semantic role tokens.
3. Verify contrast meets WCAG AA (4.5:1 text, 3:1 large/UI).
4. Confirm both light and dark themes resolve cleanly.

## Common pitfalls

- Using a raw palette token in a component instead of a semantic role.
- Adding a one-off color that duplicates an existing shade.
- Passing AA in light theme but failing in dark.

## Scripts

- `Script.py` — audit all color pairings for WCAG contrast and flag failures.
