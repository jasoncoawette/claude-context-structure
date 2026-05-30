---
name: penetration-testing
description: Run authorized security tests to find exploitable weaknesses; use only with explicit permission to test in-scope systems.
---

# Penetration Testing

## What this does

Conducts authorized, scoped offensive testing to find and demonstrate exploitable weaknesses, then documents findings with severity and remediation guidance.

## When to use

- An explicitly authorized engagement against in-scope systems
- Validating that a reported vulnerability is actually exploitable
- Pre-release security assessment of a feature or service

## Process

1. Confirm written authorization and the exact scope, targets, and rules of engagement.
2. Recon and map the attack surface, then probe for common weaknesses (OWASP Top 10, authz, injection).
3. Attempt safe, controlled exploitation to confirm impact without damaging data.
4. Document each finding with severity, reproduction steps, and a fix.

## Common pitfalls

- Testing systems or scopes you were not explicitly authorized to touch.
- Destructive payloads against production data instead of safe proofs of concept.
- Reporting raw scanner output without verifying real exploitability.

## Scripts

- `Script.py` — runs a scoped recon/scan against an authorized target list and summarizes findings.
