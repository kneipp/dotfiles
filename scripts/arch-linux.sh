#!/usr/bin/env bash

# Update Arch repositories and packages.
sudo pacman -Syyu

# Install FiraCode font.
sudo pacman -S ttf-fira-code

# Install NVM.
sh -c "$(curl -fsSL https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh)"
