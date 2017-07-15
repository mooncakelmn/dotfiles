#!/bin/bash

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp .aliases ~/.aliases
cp .functions ~/.functions
cp .exports ~/.exports
cp .bash_profile ~/.bash_profile
# copy the file content of .zshrc to ~/.zshrc
