# AGENTS

## Project Conventions

- Keep shell config changes minimal and explicit.
- Do not remove user-defined behavior unless requested.
- Validate shell syntax after editing shell startup files.
- Prefer additive and reversible changes for interactive tooling.

## Assistant Working Rules

- Maintain this file for this project.
- Update this file when the agent makes a mistake or struggles with a task.
- Document new guardrails briefly and concretely.
- Verify Oh My Zsh plugin availability before adding plugin names to `plugins=(...)`; use conditional source fallbacks when plugin install location is uncertain.
