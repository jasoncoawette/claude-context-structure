# Car

Everything about the user's vehicle — identity, insurance, upkeep, and legal records.

## What lives here

- `general/` — core vehicle identity and mileage tracking
- `insurance/` — active auto policy, coverage, and renewals
- `maintenance/` — service history and what's due
- `records/` — registration, title, and warranty documents

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree.

## Conventions

- The VIN in `general/info/` is the single source of truth for vehicle identity.
- Mileage- and time-based thresholds always trigger on whichever comes first.
