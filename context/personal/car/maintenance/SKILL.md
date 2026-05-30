---
name: car-maintenance
description: Track service history and upcoming maintenance for the car. Use to log services, answer "what's due", and schedule routine upkeep.
---

# Car Maintenance

## What this does

Records completed services (date, mileage, work done, cost, shop) and the recommended service schedule, so the agent can tell the user what maintenance is due based on time and mileage.

## When to use

- The user asks what service is due or overdue.
- A completed service needs to be logged.

## Process

1. Read the service log and the recommended-interval table.
2. Compare current mileage/date (from the milage leaf) against each interval.
3. List due/overdue items; append any newly completed service.

## Common pitfalls

- Forgetting that intervals are whichever comes first — time OR mileage.
- Not pulling current mileage from the general/milage leaf.

## Scripts

- `Script.py` — cross-reference service log against intervals and list due items.
