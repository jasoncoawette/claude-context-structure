---
name: car-title
description: Store the vehicle title document and ownership/lien status. Use for ownership proof, sale, or lien-release questions.
---

# Car Title

## What this does

Holds the legal title record — title number, owner of record, lienholder (if any), and whether the title is clean, salvage, or rebuilt — needed for proving ownership or selling the vehicle.

## When to use

- The user is selling or transferring the vehicle.
- A task needs to confirm ownership or whether a lien is outstanding.

## Process

1. Read the title record and note lien status.
2. Confirm the owner of record matches the user.
3. For a sale/transfer, list what is needed (signed title, lien release if applicable).

## Common pitfalls

- Assuming a financed car has a clear title — a lien must be released first.
- Overlooking a branded (salvage/rebuilt) title, which affects value and sale.

## Scripts

- `Script.py` — report title status, owner, and any outstanding lien.
