# dotfiles repo

This repository contains all my dotfiles using stow.

## reqirements

[Jetbrains Mono](https://www.jetbrains.com/lp/mono/) as a font.

### macOS
```bash
brew install git stow bash zoxide fzf nvm
```

### fedora
```bash
sudo dnf install git stow bash zoxide fzf
```

## install dotfiles

```bash
git clone git@github.com:GabrielSten/dotfiles.git
cd dotfiles
```

```bash
stow .
```
