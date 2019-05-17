#!/usr/bin/env bash

sudo apt-get install -qq zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


echo "
plugins=(colorize git github gpg-agent rails)

ZSH_THEME='simple'


alias dcup='docker-compose up'
alias dcown='docker-compose down'
alias dps='docker ps -a'
alias zshconfig='vim /home/vagrant/.zshrc'
alias ohmyzsh='vim /home/vagrant/.oh-my-zsh'
" > /home/vagrant/.zshrc