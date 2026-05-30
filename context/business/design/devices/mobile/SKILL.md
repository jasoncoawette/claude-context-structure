---
name: mobile
description: Design for small touch screens — touch targets, safe areas, and thumb reach — when targeting mobile.
---

# Mobile

## What this does

Adapts shared patterns to mobile: single-column layouts, generous touch targets, safe-area insets, and thumb-friendly placement of primary actions.

## When to use

- Designing a mobile screen or adapting a wider layout down
- Placing primary actions and navigation for one-handed use
- Handling notches, home indicators, and safe-area insets

## Process

1. Start mobile-first from shared tokens; single column by default.
2. Size touch targets at least 44x44pt with adequate spacing.
3. Respect safe-area insets; keep key actions in the thumb zone.
4. Test on small and large devices in portrait and landscape.

## Common pitfalls

- Touch targets too small or too close together.
- Content hidden behind notches or the home indicator.
- Primary actions placed out of comfortable thumb reach.

## Scripts

- `Script.py` — overlay touch-target and safe-area guides on mobile mockups.
