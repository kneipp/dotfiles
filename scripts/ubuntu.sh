#!/usr/bin/env bash

# Update Ubuntu repositories and packages.
sudo apt update && sudo apt upgrade

# Install FiraCode font.
sudo apt install fonts-firacode

# Install NVM.
sh -c "$(curl -fsSL https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh)"
