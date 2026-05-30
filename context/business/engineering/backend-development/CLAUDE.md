# Backend Development

Server-side application code, data persistence, and API design.

## What lives here

- `postgres/` — PostgreSQL schema, query, and migration tasks

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree.

## Conventions

- All schema changes go through versioned migrations, never manual edits in prod.
- Parameterize queries; never string-concatenate user input into SQL.
