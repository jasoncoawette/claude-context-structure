---
name: enviroment-hardening
description: Harden runtime environments and configuration to reduce attack surface; use when configuring servers, containers, or deployment settings.
---

# Environment Hardening

## What this does

Reduces the attack surface of runtime environments by managing secrets properly, disabling debug surfaces, locking down configuration, and enforcing secure defaults in containers and servers.

## When to use

- Preparing a service for production deployment
- Reviewing container, server, or environment configuration
- Auditing how secrets and config are loaded at runtime

## Process

1. Move all secrets to environment variables or a secret manager; remove them from code and images.
2. Disable debug mode, verbose errors, and unused ports/services in production.
3. Run processes as a non-root user with read-only filesystems where possible.
4. Set secure HTTP headers, TLS, and least-privilege file permissions.

## Common pitfalls

- Baking secrets or `.env` files into container images or git history.
- Shipping with debug mode or default credentials enabled.
- Running containers as root with broad capabilities.

## Scripts

- `Script.py` — audits an environment/config file for exposed secrets and insecure defaults.
