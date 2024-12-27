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
# brew install yarn --ignore-dependencies # using node of nvm, run `yarn config set disable-self-update-check true` after installation

# alias, bash_profile, zshrc, gitconfig

# NVM

# VSCode
# files to exlucde: node_modules,backstop_data/,web_portal/.next,web_portal/public,web_portal/.dist_dts,,coverage,.git,.nyc_output

# mysql (Anaconda will install mysql 5.7, cool~ )
# https://formulae.brew.sh/formula/mysql#default
# Sequel Pro

# python
# Anaconda Navigator: https://www.anaconda.com/products/navigator 
# Pycharm Community: https://www.jetbrains.com/pycharm/
# copy xbx_stock_2019

# Adobe Creative Cloud
# https://account.adobe.com/products, login with Chrome save username/pwd


# install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install all the things
./brew.sh
./brew-cask.sh

# setup shells
./robin_setup_shells.sh

