# Dotfiles repository

This repository contains all my dotfiles using [GNU stow](https://www.gnu.org/software/stow/).

## Reqirements

[Jetbrains Mono](https://www.jetbrains.com/lp/mono/) as a font.

[NVM as a package manager](https://nodejs.org/en/download/package-manager) for NodeJS

### macOS 💼

```bash
brew install git stow bash zsh tmux zoxide fzf nvm font-jetbrains-mono
```

### fedora 🏡

```bash
sudo dnf install git stow bash zsh tmux zoxide fzf jetbrains-mono-fonts
```

### rpiOS 🧪

```bash
sudo apt install git stow bash zsh tmux zoxide fzf jetbrains-mono-fonts
```

## How to stow the dotfiles

clone the repository to $HOME

```bash
git clone git@github.com:GabrielSten/dotfiles.git ~/dotfiles
```

cd into the relevant OS. \<xOS>: macOS | fedora | rpiOS

```bash
cd ~/dotfiles/<xOS>
```

stow the dotfiles and create symlinks to $HOME

```bash
stow .
```
