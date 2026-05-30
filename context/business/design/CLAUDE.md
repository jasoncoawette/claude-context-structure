# Design

Visual design domain covering brand, motion, illustration, and platform-specific UI.

## What lives here

- `animations/` — motion design, transitions, and micro-interactions
- `design-system/` — the source of truth for colors, type, components, icons, and spacing
- `devices/` — platform-specific design guidance for desktop, mobile, and web
- `vector-graphics/` — SVG and illustration assets and how to produce them

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree. For any token or component decision, defer to `design-system/` first.

## Conventions

- The design system is canonical; never hardcode a value that already exists as a token.
- Keep assets platform-agnostic where possible; branch only inside `devices/`.
