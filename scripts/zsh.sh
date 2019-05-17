#!/usr/bin/env bash

sudo apt install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


echo "
plugins=(colorize git github pj gpg-agent rails)

ZSH_THEME='simple'


PROJECT_PATHS=(~/code)

alias dcup='docker-compose up'
alias dcown='docker-compose down'
alias dps='docker ps -a'
alias zshconfig='vim ~/.zshrc'
alias ohmyzsh='vim ~/.oh-my-zsh'
" > ~/.zshrc