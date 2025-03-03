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

# mysql via homebrew
# https://formulae.brew.sh/formula/mysql#default
# Sequel Ace

# python
# Anaconda Navigator: https://www.anaconda.com/products/navigator 
# Pycharm Community: https://www.jetbrains.com/pycharm/
# copy xbx_stock_2019
# anaconda (py 3.7) pycharm (existing interpreter, select  anaconda3/bin/python)

# ~.pip/pip.conf
#[global]
#trusted-host = arti.fw.tv
#index-url = https://arti.fw.tv/api/pypi/pypi/simple

# pip install
# tushare (1.2.89), js2py (0.71)
# pip install --force-reinstall -v "numpy==1.26.4"
# pip install --force-reinstall -v "pandas==1.5.3"
# pip install --force-reinstall -v "sqlalchemy==1.4.22"

# Adobe Creative Cloud
# https://account.adobe.com/products, login with Chrome save username/pwd


# install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install all the things
./brew.sh
./brew-cask.sh

# setup shells
./robin_setup_shells.sh

