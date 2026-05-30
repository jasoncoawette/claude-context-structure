---
name: credit-score
description: Track the user's credit score over time and the factors affecting it. Use to report current score or trend and suggest improvements.
---

# Credit Score

## What this does

Logs dated credit-score readings and the contributing factors (utilization, payment history, age of credit, inquiries) so the agent can report the current score, show the trend, and suggest evidence-based improvements.

## When to use

- The user asks for their current credit score or how it changed.
- The user wants to know what is hurting or helping their score.

## Process

1. Read the score log; use the most recent dated reading as current.
2. Compare against prior readings to describe the trend.
3. Tie movements to recorded factors and suggest targeted actions.

## Common pitfalls

- Mixing scores from different bureaus/models (FICO vs VantageScore).
- Treating a soft-pull estimate as an official score.

## Scripts

- `Script.py` — report latest score, trend, and top factor to improve.
