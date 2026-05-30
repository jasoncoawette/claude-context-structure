# Devices

Platform-specific design guidance for each surface the product ships on.

## What lives here

- `desktop/` — native desktop app layout, window, and pointer interaction rules
- `mobile/` — touch targets, safe areas, and small-screen patterns
- `web/` — responsive breakpoints and browser-specific concerns

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree. Start from shared `design-system/` tokens, then apply the platform overrides here.

## Conventions

- Design mobile-first, then scale up to web and desktop.
- Only platform-specific deviations belong here; shared rules stay in `design-system/`.
