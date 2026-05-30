---
name: close-circle
description: Keep track of the user's closest friends and help maintain those relationships.
---

# Close Circle

## What this does

Holds the user's closest friends — key context, important dates, and last-contact — and helps the user stay in regular, meaningful touch.

## When to use

- The user wants to reach out to or plan something with a close friend
- A birthday or milestone for someone in the circle is near
- It's been a while since the user last connected with someone

## Process

1. Identify the person and pull their context and last-contact date.
2. Suggest a fitting way to reconnect based on shared history.
3. Update the last-contact date after the interaction.

## Common pitfalls

- Letting too long pass without reaching out.
- Forgetting birthdays or major life events.

## Scripts

- `Script.py` — list close friends sorted by longest time since last contact.
