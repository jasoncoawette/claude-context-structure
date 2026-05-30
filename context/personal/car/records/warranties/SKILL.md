---
name: car-warranties
description: Track vehicle warranties and their coverage windows. Use to check if a repair is covered before paying out of pocket.
---

# Car Warranties

## What this does

Records each warranty on the vehicle — manufacturer, powertrain, extended, and any part-specific coverage — with start dates, mileage limits, and what each covers, so repairs can be checked for coverage first.

## When to use

- A repair is needed and the user wants to know if it is covered.
- The user asks when a warranty expires by time or mileage.

## Process

1. Read the warranty records and identify which warranties are still active.
2. Match the repair/part against covered components.
3. Report coverage, deductible, and remaining time/mileage; note the claim process.

## Common pitfalls

- Forgetting warranties end at time OR mileage, whichever comes first.
- Missing that some coverage requires service done at an authorized dealer.

## Scripts

- `Script.py` — list active warranties and check whether a given part is covered.
