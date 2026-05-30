---
name: components
description: Spec and maintain reusable UI components and their states when building or updating a shared component.
---

# Components

## What this does

Defines reusable UI components — their anatomy, variants, states, and accessibility behavior — so the same building blocks are used consistently everywhere.

## When to use

- Creating a new shared component (button, input, card, modal, etc.)
- Adding a variant or state to an existing component
- Reconciling a one-off UI element back into the shared set

## Process

1. Check whether an existing component or variant already covers the need.
2. Define anatomy and all states: default, hover, focus, active, disabled, error.
3. Reference color, type, and spacing tokens — no hardcoded values.
4. Document props/variants and keyboard + screen-reader behavior.

## Common pitfalls

- Forking a near-duplicate instead of adding a variant.
- Missing focus or disabled states, breaking keyboard users.
- Baking in raw values instead of design-system tokens.

## Scripts

- `Script.py` — list components and flag any missing required state or token reference.
