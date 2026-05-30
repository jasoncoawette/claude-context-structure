---
name: crm
description: Manage contacts, leads, and the sales pipeline — use when adding, updating, or reviewing CRM records and deal stages.
---

# CRM Management

## What this does

Keeps the customer relationship database clean and current: creating and updating contacts, moving deals through pipeline stages, logging interactions, and surfacing who needs follow-up.

## When to use

- A new lead or contact needs to be added or enriched.
- A deal moved stage, closed, or went stale and the pipeline needs updating.
- You need a pipeline summary or a list of contacts due for follow-up.

## Process

1. Locate the existing record before creating a new one to avoid duplicates.
2. Update fields with verified data; log the interaction with a date and source.
3. Set or adjust the next-action and owner so nothing falls through.

## Common pitfalls

- Creating duplicate contacts instead of merging into the existing record.
- Leaving deals in a stage that no longer reflects reality.
- Recording activity without a clear next step or follow-up date.

## Scripts

- `Script.py` — sync and de-duplicate contacts, then report deals with no recent activity.
