---
name: laundry
description: Track the user's laundry routine — wash, dry, fold — and schedule the next load.
---

# Laundry

## What this does

Manages the user's laundry cycle: tracks when laundry was last done and helps schedule the next wash/dry/fold session.

## When to use

- The user asks if laundry is due
- The user wants to plan a laundry day around their schedule
- The user logs a completed load

## Process

1. Check the last laundry date and the usual weekly cadence.
2. Suggest a day that fits the user's calendar and weather if line-drying.
3. Confirm done and update the last-done date.

## Common pitfalls

- Leaving wet clothes in the washer too long.
- Mixing colors/whites or ignoring care labels.

## Scripts

- `Script.py` — report days since last laundry and suggest the next laundry day.
