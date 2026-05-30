---
name: ltv-to-cac
description: Calculate and track customer lifetime value against acquisition cost — use when evaluating unit economics or marketing efficiency.
---

# LTV-to-CAC

## What this does

Computes customer lifetime value (LTV) and customer acquisition cost (CAC), reports the LTV:CAC ratio, and flags whether acquisition spend is healthy by channel or segment.

## When to use

- Assessing whether marketing or sales spend is profitable.
- Comparing channels or segments by acquisition efficiency.
- Setting or sanity-checking a target customer acquisition budget.

## Process

1. Pull revenue, margin, churn, and retention to compute LTV per segment.
2. Pull fully-loaded acquisition spend over the same period to compute CAC.
3. Report the LTV:CAC ratio and payback period; flag anything below ~3:1.

## Common pitfalls

- Using revenue instead of gross margin, which inflates LTV.
- Excluding salaries or tooling from CAC, which understates true cost.
- Mismatching time windows between the LTV and CAC inputs.

## Scripts

- `Script.py` — compute LTV, CAC, ratio, and payback period per channel and segment.
