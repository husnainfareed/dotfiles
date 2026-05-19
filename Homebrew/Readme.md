# Homebrew

[Homebrew](https://brew.sh/) package list for this machine.

## Setup

1. Install Homebrew from the [official instructions](https://brew.sh/).
2. Run the bootstrap script:

```bash
bash Homebrew/brew.sh
```

3. Optional follow-ups (see comments at the bottom of `brew.sh`):
   - `$(brew --prefix)/opt/fzf/install` — fzf key bindings
   - `brew services start postgresql@15` — run Postgres in the background

## Updating this file

Regenerate intentional formulae with `brew leaves`, casks with `brew list --cask`. Do not dump full `brew list --formula` (that includes transitive dependencies).
