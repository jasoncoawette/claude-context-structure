---
name: internet
description: Manage the user's home internet — provider, plan, bills, and outage troubleshooting.
---

# Home Internet

## What this does

Holds the user's home internet details (provider, plan, account) and helps with billing, plan changes, and outage troubleshooting.

## When to use

- The internet is down and the user needs troubleshooting steps
- The user asks about their plan, speed, or bill
- A renewal, price change, or provider switch comes up

## Process

1. Identify whether it's an outage, billing, or plan question.
2. For outages, run basic checks (router reboot, provider status page).
3. For billing/plan, pull the account details and current rate.

## Common pitfalls

- Forgetting to check the provider's outage map before deep troubleshooting.
- Missing promo-rate expiry that quietly raises the bill.

## Scripts

- `Script.py` — print provider, plan speed, monthly cost, and account number.
