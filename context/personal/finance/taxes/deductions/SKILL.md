---
name: tax-deductions
description: Track potential tax deductions and supporting documentation through the year. Use to tally deductions and prep for filing.
---

# Tax Deductions

## What this does

Collects deductible expenses through the year — category, amount, date, and where the receipt lives — so at filing time the agent can tally deductions and confirm each has supporting documentation.

## When to use

- A potentially deductible expense needs to be logged.
- The user is preparing to file and needs a deductions summary.

## Process

1. Read the deductions log and group entries by category.
2. Sum each category and flag entries missing a receipt reference.
3. Note whether itemizing likely beats the standard deduction.

## Common pitfalls

- Logging non-deductible personal expenses as deductible.
- Missing receipt documentation, which fails an audit.

## Scripts

- `Script.py` — total deductions by category and list entries lacking receipts.
