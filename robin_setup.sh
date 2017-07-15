#!/bin/bash

# Personal version for setup-a-new-machine

# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1

# 1st setup shells
./robin_setup_shells.sh

# Homebrew
# install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install all the things
./brew.sh
./brew-cask.sh

# Node
# install latest nvm
# curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

nvm install lts # latest LTS version

brew install yarn --ignore-dependencies # using node of nvm

# Vim
# vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./vimrc ~/.vimrc
# Then open vim and run `:PluginInstall`

# Git
npm install -g diff-so-fancy
