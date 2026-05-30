---
name: finance-budgets
description: Manage the user's monthly budget by category and track spending against it. Use to check remaining budget or review category overruns.
---

# Finance Budgets

## What this does

Holds the user's budget — monthly limits per category and actual spend — so the agent can report how much is left in a category, flag overspending, and summarize the month's budget health.

## When to use

- The user asks how much is left to spend in a category.
- A purchase decision needs to check the budget impact.

## Process

1. Read the budget file (category limits and current actuals).
2. Subtract actuals from limits to get remaining per category.
3. Flag any category over its limit and report totals.

## Common pitfalls

- Comparing partial-month spend to a full-month limit without prorating.
- Missing one-off categories that roll over differently.

## Scripts

- `Script.py` — compute remaining budget per category and flag overruns.
