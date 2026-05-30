---
name: records
description: Store and retrieve the user's medical records, test results, and prescriptions.
---

# Medical Records

## What this does

Keeps the user's medical history organized — test results, diagnoses, prescriptions, and vaccinations — for quick retrieval when needed.

## When to use

- The user needs a past test result, diagnosis, or prescription detail
- A new result or document arrives and should be filed
- A provider or form requests medical history

## Process

1. Identify what record is needed and its date or provider.
2. Retrieve or file the document with clear date and source labels.
3. Summarize only the relevant fields the user asked for.

## Common pitfalls

- Mixing up dates or providers across similar records.
- Sharing full records when only one value was requested.

## Scripts

- `Script.py` — list records by type and date, newest first.
