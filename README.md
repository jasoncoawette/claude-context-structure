# Claude Context Framework

The folder structure that makes Claude reliable on any codebase.

One `context/` folder. Domains as subfolders. Skills at the leaf nodes.
Works with any language, any framework, any project type.

## Quick start

**macOS / Linux** — one line:

```bash
git clone https://github.com/jasoncoawette/claude-context-framework.git && cd claude-context-framework && chmod +x create-agent-structure.sh && ./create-agent-structure.sh
```

**Windows (WSL)** — open an Ubuntu/WSL shell, then one line:

```bash
wsl bash -c "git clone https://github.com/jasoncoawette/claude-context-framework.git && cd claude-context-framework && chmod +x create-agent-structure.sh && ./create-agent-structure.sh"
```

> The script (`create-agent-structure.sh`) walks the `context/` tree and enforces the
> convention: a `CLAUDE.md` in every parent folder, and a `SKILL.md` + `Script.py` +
> `Template.docx` in every leaf folder. Edit the `cd` path at the top of the script to
> point at your own `context/` directory before running.

## What you get

\`\`\`
your-project/
├── CLAUDE.md
└── context/
├── domain-a/
│   ├── CLAUDE.md
│   ├── subdomain-1/
│   │   ├── SKILL.md
│   │   └── script.py
│   └── subdomain-2/
│       ├── SKILL.md
│       └── script.py
└── domain-b/
└── ...
\`\`\`

## How it works

- **Root CLAUDE.md** orients any agent reading the project
- **Domain CLAUDE.md** files describe what lives in that domain
- **Leaf SKILL.md** files contain the actual task instructions, loaded
  on-demand
- **script.py** files hold deterministic code the skill invokes

Result: lower token usage, fewer hallucinations, agents that stay on task.

## Why this works

Most "AI is bad" problems are context problems. The model isn't broken —
it's overwhelmed, misdirected, or missing the right info. This framework
gives the agent a map and lets it load exactly what it needs.

## License

MIT — fork it, ship it, build on it.

## Who built this

[Your name]. I help businesses turn AI chaos into reliable workflows.

Want me to set this up on your codebase? → [cal.com/yourname](https://cal.com/yourname)