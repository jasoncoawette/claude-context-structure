---
name: postgres
description: Design, query, and migrate PostgreSQL databases safely; use for any schema change, query tuning, or data task on Postgres.
---

# PostgreSQL

## What this does

Guides working with PostgreSQL: writing schema and migrations, authoring and optimizing queries, and managing indexes and constraints without risking data integrity.

## When to use

- Adding or altering tables, columns, indexes, or constraints
- Writing or debugging slow SQL queries
- Creating a migration or seeding data

## Process

1. Inspect current schema (`\d table`, or the migrations directory) before changing anything.
2. Write a forward migration with a matching rollback; use transactions where supported.
3. Use `EXPLAIN ANALYZE` to confirm queries hit indexes, not sequential scans.
4. Test the migration on a copy/staging database before production.

## Common pitfalls

- `ALTER TABLE` locks: adding a non-null column with a default can rewrite a large table — use a nullable column then backfill.
- Missing indexes on foreign keys and frequent `WHERE`/`JOIN` columns.
- Forgetting `ON DELETE` behavior, leaving orphaned rows.

## Scripts

- `Script.py` — runs a migration file against a target database URL and reports applied/skipped status.
