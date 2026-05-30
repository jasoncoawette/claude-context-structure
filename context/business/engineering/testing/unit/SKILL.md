---
name: unit
description: Write fast, isolated unit tests for individual functions and modules; use for the base of the test pyramid.
---

# Unit Testing

## What this does

Tests the smallest units of code — single functions, methods, or classes — in isolation with dependencies mocked, giving fast feedback and pinpointing failures.

## When to use

- Covering pure logic, calculations, and edge cases in a function
- Locking in behavior before refactoring
- Reproducing a logic bug with a failing test first (TDD-style)

## Process

1. Identify the unit and its inputs, outputs, and edge cases.
2. Arrange-Act-Assert: set up, call the unit, assert one clear outcome.
3. Mock external dependencies so the test stays fast and deterministic.
4. Run the suite locally and in CI on every change.

## Common pitfalls

- Testing implementation details, so refactors break passing tests.
- Over-mocking until the test no longer verifies real behavior.
- Asserting many unrelated things in one test, obscuring what failed.

## Scripts

- `Script.py` — runs the unit suite and reports pass/fail with coverage.
