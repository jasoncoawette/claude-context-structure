---
name: food-groceries
description: Manage grocery lists, staples, and pantry inventory. Use to build a shopping list or check what's in stock.
---

# Food Groceries

## What this does

Tracks the user's grocery staples, current pantry inventory, and active shopping list, so the agent can build a list from recipes, flag low staples, and avoid buying duplicates — all within the user's dietary rules.

## When to use

- The user needs a shopping list built or updated.
- A recipe needs its missing ingredients added to the list.

## Process

1. Read pantry inventory, staples, and the allowed/ dietary rules.
2. Compare needed ingredients against what is in stock.
3. Add only missing, diet-compliant items to the shopping list.

## Common pitfalls

- Adding items already in the pantry.
- Listing ingredients that violate the user's dietary rules.

## Scripts

- `Script.py` — diff a recipe's ingredients against pantry stock and output the shopping list.
