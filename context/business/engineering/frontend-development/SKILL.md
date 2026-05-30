---
name: frontend-development
description: Build and modify client-side UI with sound component, state, and accessibility practices; use for any browser-facing UI task.
---

# Frontend Development

## What this does

Guides building and changing the user-facing interface: components, styling, state management, data fetching, and accessibility in a modern web stack.

## When to use

- Creating or editing a UI component, page, or layout
- Wiring client state or calls to a backend API
- Fixing visual, responsive, or accessibility issues

## Process

1. Locate the existing component and reuse established patterns, tokens, and styles.
2. Keep components small and presentational; lift shared state up or into a store.
3. Handle loading, empty, and error states for any async data.
4. Verify in the browser across viewport sizes and with keyboard navigation.

## Common pitfalls

- Duplicating components instead of reusing or extending existing ones.
- Unhandled async error/loading states causing blank or frozen screens.
- Missing semantic HTML and ARIA, breaking accessibility.

## Scripts

- `Script.py` — scaffolds a new component file with matching test and style stubs.
