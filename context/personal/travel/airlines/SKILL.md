---
name: airlines
description: Track the user's preferred airlines, loyalty programs, and flight booking preferences.
---

# Airlines

## What this does

Holds the user's airline preferences, frequent-flyer numbers, and booking habits to make flight searches and bookings faster and more consistent.

## When to use

- The user is booking or comparing flights
- The user needs a loyalty number or status detail
- Choosing between airlines for a trip

## Process

1. Pull the user's preferred airlines and loyalty memberships.
2. Apply seat, cabin, and timing preferences to the search.
3. Confirm dates, times, and timezones before booking.

## Common pitfalls

- Forgetting to add the frequent-flyer number to the booking.
- Mixing up departure timezones on connecting flights.

## Scripts

- `Script.py` — list preferred airlines with loyalty numbers and current status.
