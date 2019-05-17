#!/usr/bin/env bash

echo ">>> Setting up Vim"


sudo apt-get install vim

mkdir -p ~/.vim_runtime

git clone --depth=1 https://github.com/dorton/vimrc.git ~/.vim_runtime
chown -R vagrant:vagrant ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh