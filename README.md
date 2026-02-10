# dotfiles

Personal dotfiles for configuring Unix-like environments (macOS/Linux).

## Structure

```text
dotfiles/
├── ghostty/     # Ghostty terminal config
├── zsh/         # Zsh configuration
└── cursor/      # Cursor IDE settings
```

## Setup

### Ghostty

Font: [Geist Mono](https://vercel.com/font)

### Zsh

#### Prompt

[Starship](https://starship.rs/) - minimal, blazing-fast, cross-shell prompt

```bash
brew install starship
```

#### Extensions

1. **zoxide** - smarter cd command

   ```bash
   brew install zoxide
   ```

2. **fzf** - command-line fuzzy finder

   ```bash
   brew install fzf
   $(brew --prefix)/opt/fzf/install
   ```

3. **zsh-syntax-highlighting** - highlight commands

   ```bash
   brew install zsh-syntax-highlighting
   ```

4. **zsh-autosuggestions** - suggest commands as you type

   ```bash
   brew install zsh-autosuggestions
   ```

5. **eza** - modern alternative to ls

   ```bash
   brew install eza
   ```

#### Install All

```bash
brew install starship zoxide fzf zsh-syntax-highlighting zsh-autosuggestions eza
$(brew --prefix)/opt/fzf/install
```

## Usage

Copy or symlink the config files to their appropriate locations:

```bash
# Zsh
cp zsh/zshrc ~/.zshrc

# Ghostty
cp ghostty/config ~/.config/ghostty/config

# Cursor
cp cursor/settings.json ~/.config/Cursor/User/settings.json
```
