#!/bin/bash

# Personal version for setup-a-new-machine

# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1

# Homebrew
# install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install all the things
./brew.sh
./brew-cask.sh

# setup shells
./robin_setup_shells.sh

# Node
# install latest nvm
cd ~/
# git clone https://github.com/creationix/nvm.git .nvm
gh repo clone nvm-sh/nvm .nvm
cd ~/.nvm
git checkout v0.38.0 # latest stable version

nvm install lts # latest LTS version

brew install yarn --ignore-dependencies # using node of nvm

# rvm https://rvm.io/


# Vim
# vundle
# git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
gh repo clone VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~/.vimrc
# Then open vim and run `:PluginInstall`

