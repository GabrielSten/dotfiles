# Dotfiles repository

This repository contains all my dotfiles using [GNU stow](https://www.gnu.org/software/stow/).

## Reqirements

[Jetbrains Mono](https://www.jetbrains.com/lp/mono/) as a font.

[NVM as a package manager](https://nodejs.org/en/download/package-manager) for NodeJS

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### macOS 💼

```bash
brew install git stow bash zsh tmux zoxide fzf nvm font-jetbrains-mono
```

### linux 🏡

```bash
sudo dnf install git stow bash zsh tmux
```

[fzf](https://github.com/junegunn/fzf?tab=readme-ov-file#using-git) and [zoxide](https://github.com/ajeetdsouza/zoxide#installation) are not well maintained in apt / dnf. Use git and install scripts

```bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

```bash
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
```

Check that they are properly added to `$PATH`

## How to stow the dotfiles

clone the repository to $HOME

```bash
git clone git@github.com:GabrielSten/dotfiles.git ~/dotfiles
```

cd into the relevant OS. \<xOS>: macOS | fedora

```bash
cd ~/dotfiles/<xOS>
```

stow the dotfiles and create symlinks to $HOME

```bash
stow . -t ~
```

