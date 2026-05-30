---
name: integration
description: Test how modules and services work together across real boundaries; use when verifying interactions, not isolated units.
---

# Integration Testing

## What this does

Verifies that components work correctly across boundaries — code talking to a real database, an API talking to its handlers, or two services exchanging data — catching contract and wiring bugs.

## When to use

- Testing a repository/query layer against a real (test) database
- Verifying an API route through its middleware to its handler
- Checking that two modules or services agree on a contract

## Process

1. Stand up real dependencies (test DB, in-memory broker) rather than mocking everything.
2. Seed known fixtures, exercise the boundary, and assert on observable results.
3. Tear down or roll back state so tests stay independent.
4. Keep these tests below e2e in count but above unit in scope.

## Common pitfalls

- Mocking the very boundary you intend to test, so nothing real is exercised.
- Leaking state between tests via a shared database without cleanup.
- Slow suites from spinning up heavy dependencies per test instead of per suite.

## Scripts

- `Script.py` — provisions test dependencies and runs the integration suite.
