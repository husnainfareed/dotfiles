#!/usr/bin/env bash
# Intentional Homebrew installs (`brew leaves` + `brew list --cask`).
# Install Homebrew first: https://brew.sh
# Run: bash Homebrew/brew.sh
set -euo pipefail

# --- Shell & terminal UX ---
brew install \
  zsh fish eza fzf zoxide starship wget neofetch \
  zsh-autosuggestions zsh-syntax-highlighting

# --- CLI developer tools ---
brew install asc biome mole mackup exiftool git qpdf

# --- Node.js (versions via nvm) ---
brew install nvm pnpm yarn

# --- Languages & runtimes ---
brew install go python-tk@3.13

# --- PostgreSQL & geospatial ---
brew install postgresql@15 postgis

# --- Image & document tooling ---
brew install imagemagick

# --- GUI apps & fonts ---
# API / database tooling
brew install --cask bruno conar
# Terminal emulators
brew install --cask ghostty iterm2
# Fonts
brew install --cask font-fira-code font-fira-code-nerd-font
# Clipboard manager
brew install --cask maccy
# Collaboration
brew install --cask slack

# --- Post-install (optional) ---
# $(brew --prefix)/opt/fzf/install
# brew services start postgresql@15
