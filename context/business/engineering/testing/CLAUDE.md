# Testing

Test strategy and quality practices across the testing pyramid.

## What lives here

- `unit/` — fast, isolated tests of individual functions and modules
- `integration/` — tests across module and service boundaries
- `end-to-end/` — full user-flow tests through the running application
- `quality-assurance/` — manual QA, exploratory testing, and release checks

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree.

## Conventions

- Favor many fast unit tests, fewer slow end-to-end tests (the test pyramid).
- A failing test is a bug to fix, not a test to delete.
