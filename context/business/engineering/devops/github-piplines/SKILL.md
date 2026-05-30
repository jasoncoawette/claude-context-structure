---
name: github-piplines
description: Author and debug GitHub Actions CI/CD workflows; use when adding, fixing, or optimizing pipelines that build, test, or deploy.
---

# GitHub Pipelines

## What this does

Creates and maintains GitHub Actions workflows in `.github/workflows/` for linting, testing, building, and deploying, with caching and secrets handled correctly.

## When to use

- Adding a CI workflow to run tests or lint on pull requests
- Building a deploy pipeline gated on passing checks
- Debugging a failing, slow, or flaky workflow run

## Process

1. Define triggers (`on: push`/`pull_request`) and the minimal job matrix needed.
2. Pin action versions and add dependency caching to speed up runs.
3. Reference secrets via `${{ secrets.NAME }}`; never echo them to logs.
4. Use required status checks and environments to gate deploys.

## Common pitfalls

- Leaking secrets by printing them or exposing them to fork PR runs.
- Over-broad `permissions` on the `GITHUB_TOKEN` — scope to least privilege.
- Unpinned `@main` actions that change behavior without warning.

## Scripts

- `Script.py` — validates workflow YAML and lists triggers, jobs, and referenced secrets.
