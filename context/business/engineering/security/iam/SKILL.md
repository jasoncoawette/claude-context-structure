---
name: iam
description: Manage identities, roles, and permissions under least privilege; use when granting access or reviewing who can do what.
---

# Identity & Access Management

## What this does

Designs and reviews identity and access: users, roles, policies, and service credentials, applying least privilege so each principal has only the access it needs.

## When to use

- Granting a person or service access to a resource
- Creating or revising roles and permission policies
- Auditing existing access for over-provisioning

## Process

1. Identify the principal and the minimum actions/resources it actually needs.
2. Prefer roles and groups over per-user grants; avoid wildcard permissions.
3. Use short-lived credentials and rotate long-lived keys.
4. Review and remove unused access on a regular cadence.

## Common pitfalls

- Over-broad policies (`*` actions/resources) granted "to make it work".
- Long-lived static keys that are never rotated.
- Orphaned accounts and stale permissions after role changes.

## Scripts

- `Script.py` — lists principals and their effective permissions and flags overly broad grants.
