---
name: car-insurance
description: Manage the user's auto insurance policy details, coverage, and renewals. Use for claims, coverage questions, or premium comparisons.
---

# Car Insurance

## What this does

Holds the active auto policy — insurer, policy number, coverage limits, deductibles, premium, and renewal date — and supports answering coverage questions, prepping claims, and flagging upcoming renewals.

## When to use

- The user asks what is covered, the deductible, or when the policy renews.
- A claim or accident needs the policy number and insurer contact.

## Process

1. Read the policy file; confirm it is the currently active term.
2. Answer using the exact coverage limits and deductibles on record.
3. Flag the renewal date if it falls within 30 days.

## Common pitfalls

- Quoting an expired policy term.
- Confusing liability limits with collision/comprehensive deductibles.

## Scripts

- `Script.py` — summarize active coverage and warn if renewal is within 30 days.
