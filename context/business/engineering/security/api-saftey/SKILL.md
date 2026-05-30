---
name: api-saftey
description: Secure API endpoints with authentication, authorization, validation, and rate limiting; use when building or reviewing any API surface.
---

# API Safety

## What this does

Hardens API endpoints against abuse and data leaks by enforcing authentication, per-resource authorization, strict input validation, and rate limiting.

## When to use

- Adding a new endpoint or exposing new data through an API
- Reviewing an endpoint for authz gaps or injection risk
- Adding rate limiting or abuse protection

## Process

1. Require authentication; reject unauthenticated requests by default.
2. Enforce authorization per object (does *this* user own *this* resource?), not just per route.
3. Validate and whitelist all input; reject unexpected fields and types.
4. Apply rate limits and return safe, generic error messages.

## Common pitfalls

- Broken object-level authorization (IDOR) — trusting an ID from the client.
- Verbose errors or stack traces leaking internal details.
- Mass assignment: binding request bodies straight to models.

## Scripts

- `Script.py` — scans route definitions and flags endpoints missing auth or validation.
