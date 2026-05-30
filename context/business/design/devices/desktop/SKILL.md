---
name: desktop
description: Design for native desktop surfaces — large viewports, windows, and pointer/keyboard input — when targeting the desktop app.
---

# Desktop

## What this does

Adapts shared design-system patterns to desktop: wide multi-column layouts, window chrome, dense information, and precise pointer plus keyboard interaction.

## When to use

- Designing a desktop-app screen or window
- Adding hover, right-click, or keyboard-shortcut affordances
- Optimizing a layout for wide viewports

## Process

1. Start from shared tokens, then apply desktop layout overrides.
2. Use the wide grid; balance multi-column density with whitespace.
3. Design pointer states (hover, cursor) and keyboard navigation/shortcuts.
4. Test at min and max window sizes and on multi-monitor scaling.

## Common pitfalls

- Stretching mobile layouts to fill wide screens with no reflow.
- Relying on hover for critical actions with no keyboard path.
- Ignoring window resize and OS display-scaling behavior.

## Scripts

- `Script.py` — render desktop layout previews at common window sizes.
