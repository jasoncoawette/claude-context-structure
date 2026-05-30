---
name: finance-recurring
description: Track recurring bills and subscriptions. Use to total monthly commitments, find upcoming charges, or spot subscriptions to cancel.
---

# Finance Recurring

## What this does

Maintains a list of recurring charges — subscriptions, memberships, utilities, and loan payments — with amount, cadence, next charge date, and payment account, so the agent can total monthly outflow and surface upcoming or wasteful charges.

## When to use

- The user asks what recurring charges are coming up.
- The user wants to cut subscriptions or total fixed monthly costs.

## Process

1. Read the recurring-charges file.
2. Normalize each to a monthly amount by cadence.
3. Report upcoming charges by date and flag unused or duplicate subscriptions.

## Common pitfalls

- Mishandling annual vs monthly cadence when totaling.
- Missing free trials that are about to convert to paid.

## Scripts

- `Script.py` — total monthly recurring cost and list charges due in the next 30 days.
