# Design System

The canonical source of truth for all reusable design primitives.

## What lives here

- `colors/` — palette, semantic color roles, and contrast rules
- `components/` — reusable UI component specs and states
- `icons/` — icon set, sizing grid, and export rules
- `layouts-&-spacing/` — grid, spacing scale, and layout rules
- `typography/` — type scale, fonts, and text styles

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree. Every other domain consumes these tokens — change them here, not downstream.

## Conventions

- Express every value as a named token; downstream files reference tokens, never raw values.
- A change here is a breaking change everywhere; document it and bump the version.
