---
name: finance-investments
description: Track the user's investment holdings and allocation. Use to report portfolio value, allocation, or performance.
---

# Finance Investments

## What this does

Maintains the user's investment positions — brokerage/retirement accounts, holdings, cost basis, and target allocation — so the agent can report total value, current asset allocation, and drift from targets.

## When to use

- The user asks for portfolio value or how it is allocated.
- The user wants to know if the portfolio has drifted from target.

## Process

1. Read the holdings file (account, ticker, shares, cost basis).
2. Compute value per holding and aggregate by asset class.
3. Compare actual allocation to targets and note rebalancing needs.

## Common pitfalls

- Using stale prices; always note the as-of date for valuations.
- Ignoring tax-advantaged vs taxable account distinctions when suggesting trades.

## Scripts

- `Script.py` — compute portfolio value, allocation, and drift from target.
