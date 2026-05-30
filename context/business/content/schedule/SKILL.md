---
name: schedule
description: Plan and time the publishing calendar so every piece and derivative gets a slot.
---

# Schedule

## What this does

Owns the publishing calendar: assigns each piece and its derivatives a channel, date, and time, balancing cadence and avoiding clashes.

## When to use

- Slotting finished pieces or derivatives from `scale/` for publishing
- Planning cadence across channels for a week or month
- Resolving a calendar conflict or gap

## Process

1. Collect ready-to-publish items and their target channels.
2. Place each on the calendar at a slot fitting the channel's best timing.
3. Balance cadence — avoid same-day clashes and long dead gaps.
4. Confirm each slot has owner, asset link, and status.

## Common pitfalls

- Bunching posts on one day and leaving others empty.
- Scheduling without confirming the asset is actually final.
- Ignoring per-channel timing and audience time zones.

## Scripts

- `Script.py` — generate a calendar view and flag conflicts or empty slots.
