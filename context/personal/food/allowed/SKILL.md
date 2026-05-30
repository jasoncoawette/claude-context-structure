---
name: food-allowed
description: Record the user's dietary rules — allergies, restrictions, and preferences. Use to filter any food, recipe, or restaurant suggestion.
---

# Food Allowed

## What this does

Holds the user's dietary constraints — allergies, intolerances, religious or ethical restrictions, and strong dislikes/preferences — as the authoritative filter every other food task must respect.

## When to use

- Any recipe, grocery, or eating-out suggestion needs to be safe and acceptable.
- The user adds or changes a dietary rule.

## Process

1. Read the rules file; treat allergies as hard, non-negotiable blocks.
2. Apply restrictions and preferences as filters to candidate foods.
3. Reject anything violating a hard rule; flag soft-preference conflicts.

## Common pitfalls

- Treating a serious allergy as a mere preference.
- Missing hidden ingredients (e.g., dairy in baked goods, nuts in sauces).

## Scripts

- `Script.py` — check an ingredient list against the user's rules and report violations.
