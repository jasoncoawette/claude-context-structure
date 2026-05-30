---
name: car-milage
description: Track the car's odometer readings over time and answer mileage questions. Use for service intervals, resale estimates, or annual-mileage reporting.
---

# Car Mileage

## What this does

Keeps a dated log of odometer readings so the agent can compute current mileage, average miles driven per month/year, and whether a mileage-based service or warranty threshold is approaching.

## When to use

- A maintenance task needs the current or projected mileage.
- Insurance or resale needs an annual-mileage figure.

## Process

1. Read the mileage log (date, reading pairs).
2. Use the most recent reading as current mileage; interpolate for projections.
3. Append a new dated reading whenever the user provides one.

## Common pitfalls

- Logging readings out of date order, which corrupts averages.
- Mixing miles and kilometers without noting the unit.

## Scripts

- `Script.py` — append a reading and report current mileage plus monthly average.
