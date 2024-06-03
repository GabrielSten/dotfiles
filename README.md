# Dotfiles repository

This repository contains all my dotfiles using [GNU stow](https://www.gnu.org/software/stow/).

## Reqirements

[Jetbrains Mono](https://www.jetbrains.com/lp/mono/) as a font.

[NVM as a package manager](https://nodejs.org/en/download/package-manager) for NodeJS

### macOS 💼

```bash
brew install git stow bash zsh tmux zoxide fzf nvm
```

### fedora 🏡

```bash
sudo dnf install git stow bash zsh tmux zoxide fzf jetbrains-mono-fonts
```

### rpiOS 🧪

```bash
sudo apt install git stow bash zsh tmux zoxide fzf jetbrains-mono-fonts
```

## How to stow dotfiles

clone the repository to $HOME

```bash
git clone git@github.com:GabrielSten/dotfiles.git ~
```

cd into the relevant OS.

```bash
cd dotfiles/xOS
```

```bash
stow .
```
