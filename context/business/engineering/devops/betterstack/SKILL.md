---
name: betterstack
description: Configure Better Stack uptime monitors, log sources, and alerting; use when setting up observability or responding to incidents.
---

# Better Stack

## What this does

Sets up and maintains observability via Better Stack: HTTP/heartbeat uptime monitors, log ingestion, status pages, and on-call alert routing.

## When to use

- Adding an uptime or heartbeat monitor for a new service
- Connecting application logs to a Better Stack log source
- Configuring or tuning incident alert policies and escalation

## Process

1. Create a monitor with the correct check type, interval, and expected status/keyword.
2. Add a log source and point the app's log drain at the supplied token/endpoint.
3. Define an on-call escalation policy and notification channels.
4. Trigger a test failure to confirm alerts actually fire end to end.

## Common pitfalls

- Alert fatigue from too-tight check intervals or no de-duplication.
- Heartbeat monitors that silently pass because the cron never reports in.
- Logging secrets/PII into ingested log streams.

## Scripts

- `Script.py` — creates or updates a monitor via the Better Stack API from a config file.
