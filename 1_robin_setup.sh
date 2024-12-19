#!/bin/bash

# Personal version for setup-a-new-machine

# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1

# Homebrew
# brew install --cask iterm2
# brew install wget
# brew install z
# brew install eza
# brew install git-delta
# brew install yarn --ignore-dependencies # using node of nvm

# alias, bash_profile, zshrc, gitconfig

# NVM



# install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install all the things
./brew.sh
./brew-cask.sh

# setup shells
./robin_setup_shells.sh

