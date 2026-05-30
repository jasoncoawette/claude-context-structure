---
name: end-to-end
description: Write and run end-to-end tests that drive the full app like a real user; use for critical user-flow coverage.
---

# End-to-End Testing

## What this does

Tests complete user journeys through the running application — UI, API, and database together — using a browser-driver (e.g. Playwright/Cypress) to catch breakages no unit test would.

## When to use

- Covering a critical flow (signup, checkout, login) end to end
- Verifying a feature works across the full stack before release
- Reproducing a user-reported bug that spans multiple layers

## Process

1. Spin up the app against a known, seeded test environment.
2. Script the user flow via stable selectors (roles/test IDs), not brittle CSS paths.
3. Assert on visible outcomes and persisted state, not implementation details.
4. Run headless in CI and capture screenshots/traces on failure.

## Common pitfalls

- Flakiness from fixed sleeps instead of waiting on real conditions.
- Tests coupled to volatile markup or copy that break on minor UI edits.
- Shared state between tests causing order-dependent failures.

## Scripts

- `Script.py` — boots the app and runs the e2e suite against a target URL.
