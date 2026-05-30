# DevOps

Deployment, hosting, continuous integration, and production observability.

## What lives here

- `betterstack/` — uptime monitoring, logs, and incident alerting via Better Stack
- `github-piplines/` — CI/CD workflows in GitHub Actions
- `railway/` — application hosting and deploys on Railway

## How to navigate

Read the relevant leaf `SKILL.md` for task instructions; don't load the whole tree.

## Conventions

- Pipelines must pass before deploy; deploys flow staging then production.
- Store provider tokens as secrets in the CI/hosting platform, never in the repo.
