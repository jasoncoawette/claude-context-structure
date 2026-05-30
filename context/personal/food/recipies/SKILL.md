---
name: food-recipies
description: Store the user's saved recipes with ingredients and steps. Use to suggest meals, retrieve a recipe, or plan from available ingredients.
---

# Food Recipes

## What this does

Holds the user's saved recipes — ingredients, steps, servings, and tags (cuisine, prep time, difficulty) — so the agent can suggest meals, retrieve a specific recipe, or propose dishes that fit what is on hand and the user's diet.

## When to use

- The user asks for a recipe or what to cook.
- Meal planning needs dishes matching available groceries and dietary rules.

## Process

1. Read the recipes file and the allowed/ dietary rules.
2. Filter recipes by diet, prep time, and available ingredients (from groceries/).
3. Suggest matches and return full ingredients and steps on request.

## Common pitfalls

- Suggesting a recipe with ingredients the user can't eat.
- Forgetting to scale ingredients when servings differ.

## Scripts

- `Script.py` — filter recipes by dietary rules and on-hand ingredients.
