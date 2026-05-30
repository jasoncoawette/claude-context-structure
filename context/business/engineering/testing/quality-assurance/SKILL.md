---
name: quality-assurance
description: Run manual and exploratory QA and release checks before shipping; use to validate behavior beyond automated tests.
---

# Quality Assurance

## What this does

Validates the product from a user's perspective through manual test plans, exploratory testing, and release checklists, catching usability and edge-case issues automation misses.

## When to use

- Pre-release sign-off on a feature or build
- Exploratory testing of a new or risky area
- Triaging and reproducing user-reported bugs

## Process

1. Write a test plan covering happy paths, edge cases, and error states.
2. Execute manually across the supported browsers/devices in scope.
3. Explore around the requirements to surface unexpected behavior.
4. Log defects with clear repro steps, expected vs actual, and severity.

## Common pitfalls

- Only testing the happy path and missing edge and error cases.
- Vague bug reports without reproduction steps or environment details.
- Re-testing the same fixed bug while ignoring regressions elsewhere.

## Scripts

- `Script.py` — generates a release checklist from a feature/test-plan definition.
