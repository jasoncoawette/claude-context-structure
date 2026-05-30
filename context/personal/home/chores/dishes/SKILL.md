---
name: dishes
description: Track the dishwashing cadence and remind the user when the kitchen needs cleanup.
---

# Dishes

## What this does

Keeps the kitchen cleanup on a rhythm: tracks when dishes were last done and nudges the user before things pile up.

## When to use

- The user asks whether dishes are due
- The user wants to log that dishes are done
- The sink/dishwasher cycle needs scheduling

## Process

1. Check when dishes were last logged as done.
2. Compare against the expected cadence (e.g. daily or every other day).
3. Remind or confirm done, updating the last-done date.

## Common pitfalls

- Letting the dishwasher run half-empty or forgetting to unload.
- Not updating the last-done date, causing false reminders.

## Scripts

- `Script.py` — report days since dishes were last done and whether they're overdue.
