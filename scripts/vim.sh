#!/usr/bin/env bash

echo ">>> Setting up Vim"


sudo apt-get install vim

mkdir -p /home/vagrant/.vim_runtime

git clone --depth=1 https://github.com/dorton/vimrc.git /home/vagrant/.vim_runtime
sudo chown -R vagrant:vagrant /home/vagrant/.vim_runtime
sudo sh /home/vagrant/.vim_runtime/install_awesome_vimrc.sh