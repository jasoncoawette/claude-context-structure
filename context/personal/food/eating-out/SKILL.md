---
name: food-eating-out
description: Track favorite restaurants, past visits, and dining preferences. Use to recommend where to eat or recall a previous spot.
---

# Food Eating Out

## What this does

Keeps a record of restaurants the user likes — cuisine, location, price range, go-to dishes, and notes — so the agent can recommend places and recall past favorites, always filtered by the user's dietary rules.

## When to use

- The user asks where to eat or for a restaurant recommendation.
- The user wants to recall a place they enjoyed before.

## Process

1. Read the restaurants file and the allowed/ dietary rules.
2. Filter and rank candidates by occasion, cuisine, and budget.
3. Recommend, citing the user's prior notes; exclude anything violating dietary rules.

## Common pitfalls

- Suggesting a place whose menu conflicts with the user's diet.
- Ignoring location/budget constraints for the occasion.

## Scripts

- `Script.py` — filter saved restaurants by cuisine, budget, and dietary fit.
