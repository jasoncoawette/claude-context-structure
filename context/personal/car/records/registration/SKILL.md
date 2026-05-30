---
name: car-registration
description: Store and track the vehicle's registration document and expiry. Use for renewal reminders and providing registration details.
---

# Car Registration

## What this does

Holds the current vehicle registration — registering state/authority, plate, expiry date, and fees — and supports answering registration questions and flagging renewal deadlines.

## When to use

- The user asks when registration expires or needs renewal.
- A task needs the registered plate or jurisdiction.

## Process

1. Read the registration record and confirm the expiry date.
2. Provide requested details verbatim.
3. Warn if expiry is within 30 days and note renewal steps if recorded.

## Common pitfalls

- Confusing registration expiry with insurance or inspection expiry.
- Missing state-specific emissions/inspection prerequisites for renewal.

## Scripts

- `Script.py` — report registration status and days until expiry.
