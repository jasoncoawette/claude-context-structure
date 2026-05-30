---
name: railway
description: Deploy and configure services on Railway; use for provisioning, environment variables, and managing Railway deploys.
---

# Railway

## What this does

Manages application hosting on Railway: creating services, configuring build/start commands, setting environment variables, provisioning plugins (e.g. Postgres), and triggering deploys.

## When to use

- Deploying a new service or connecting a repo to Railway
- Setting or rotating environment variables and service secrets
- Provisioning a managed database or debugging a failed deploy

## Process

1. Define the service's build and start commands (Nixpacks/Dockerfile) and port via `$PORT`.
2. Set environment variables per environment; reference plugin vars like `DATABASE_URL`.
3. Deploy and watch build/deploy logs until the service is healthy.
4. Confirm the public domain or internal networking resolves as expected.

## Common pitfalls

- Hardcoding a port instead of binding to Railway's injected `$PORT`.
- Mixing staging and production variables across environments.
- Assuming a deploy succeeded without checking logs and a health endpoint.

## Scripts

- `Script.py` — triggers a deploy via the Railway API/CLI and reports the resulting status.
