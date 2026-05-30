---
name: appointments
description: Schedule, track, and remind the user about medical appointments (doctor, dentist, specialists).
---

# Health Appointments

## What this does

Manages the user's medical appointments: booking new ones, tracking upcoming visits, and surfacing reminders so nothing is missed or double-booked.

## When to use

- The user wants to book, reschedule, or cancel a medical visit
- The user asks what appointments are coming up
- A provider sends a reminder that needs to be logged

## Process

1. Confirm the provider, reason, and the user's preferred dates/times.
2. Check the user's calendar for conflicts before proposing slots.
3. Book or log the appointment, then set a reminder ahead of the date.

## Common pitfalls

- Booking without checking existing calendar conflicts.
- Forgetting to note location and whether it's in-person or virtual.

## Scripts

- `Script.py` — list upcoming appointments and flag any within the next 7 days.
