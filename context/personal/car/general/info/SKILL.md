---
name: car-general-info
description: Capture and retrieve core identifying details about the user's car (make, model, year, VIN, plate, color). Use when a task needs basic vehicle facts.
---

# Car General Info

## What this does

Stores the canonical reference facts about the user's vehicle — make, model, year, trim, VIN, license plate, color, and purchase date — so any other car task can look them up instead of asking the user again.

## When to use

- A form, claim, or service request needs the VIN, plate, or year/make/model.
- You need to confirm which vehicle a task refers to.

## Process

1. Read the stored info file; treat the VIN as the source of truth for identity.
2. If a needed field is missing, ask the user once and record it.
3. Return the exact requested fields, never guess values.

## Common pitfalls

- Transcribing a VIN incorrectly (it is 17 chars, no I/O/Q).
- Confusing trim with model, or model year with purchase year.

## Scripts

- `Script.py` — print a formatted vehicle summary and validate the VIN length/format.
