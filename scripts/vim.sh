#!/usr/bin/env bash

echo ">>> Setting up Vim"


# Create directories needed for some .vimrc settings
mkdir -p /home/vagrant/.vim/backup
mkdir -p /home/vagrant/.vim/swap

sudo apt-get install vim

mkdir /home/.vim_runtime

git clone --depth=1 https://github.com/dorton/vimrc.git /home/.vim_runtime
sudo chown -R vagrant:vagrant /home/vagrant/.vim_runtime
sudo sh ~/.vim_runtime/install_awesome_vimrc.sh