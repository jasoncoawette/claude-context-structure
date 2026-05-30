---
name: insurnace
description: Look up the user's health insurance plan details, coverage, and help with claims.
---

# Health Insurance

## What this does

Holds the user's health insurance plan info and helps answer coverage questions, find in-network providers, and track claims.

## When to use

- The user asks whether something is covered or what it will cost
- The user needs plan, member ID, or group number details
- A claim needs to be filed or followed up on

## Process

1. Identify the relevant plan and pull deductible/copay/coverage details.
2. Answer the coverage question or locate the right form/contact.
3. For claims, log the claim number and next follow-up date.

## Common pitfalls

- Quoting coverage without checking in-network vs out-of-network.
- Exposing the member ID where it isn't needed.

## Scripts

- `Script.py` — summarize the active plan: deductible, copays, and member ID.
