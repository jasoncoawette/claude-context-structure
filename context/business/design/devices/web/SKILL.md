---
name: web
description: Design responsive browser experiences — breakpoints, fluid layouts, and cross-browser concerns — when targeting the web.
---

# Web

## What this does

Adapts shared patterns to the browser: responsive breakpoints, fluid grids that flow from mobile to desktop widths, and handling of cross-browser quirks.

## When to use

- Designing a responsive page across breakpoints
- Defining how a layout reflows between mobile and desktop widths
- Resolving a browser-specific rendering difference

## Process

1. Start from shared tokens and the mobile layout, then add breakpoints.
2. Define behavior at each breakpoint (stack, wrap, reveal columns).
3. Use fluid units so layouts scale between breakpoints, not just at them.
4. Verify in major browsers and at common viewport widths.

## Common pitfalls

- Designing only at fixed breakpoints, leaving awkward in-between sizes.
- Horizontal scroll from fixed widths overflowing small viewports.
- Assuming one browser's default rendering matches the rest.

## Scripts

- `Script.py` — capture screenshots across breakpoints and browsers for review.
