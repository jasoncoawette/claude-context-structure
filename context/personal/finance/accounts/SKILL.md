---
name: finance-accounts
description: Track the user's bank and financial accounts and their balances. Use to look up account details or report total cash position.
---

# Finance Accounts

## What this does

Maintains a register of the user's accounts — checking, savings, credit cards, and other holdings — with institution, account type, last-known balance, and purpose, so the agent can answer balance and account-routing questions.

## When to use

- The user asks for a balance, account number, or where money is held.
- A transfer or payment needs the right source/destination account.

## Process

1. Read the accounts register.
2. Identify the relevant account by type and institution.
3. Report balances and note when each was last updated.

## Common pitfalls

- Treating a stale balance as current — always cite the as-of date.
- Exposing full account numbers when only the last four are needed.

## Scripts

- `Script.py` — list accounts and compute total cash across deposit accounts.
