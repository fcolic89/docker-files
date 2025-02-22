#!/usr/bin/env bash

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz &&
  sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz &&
  echo 'export PATH="$PATH:/opt/nvim-linux-x86_64/bin"' >>.bashrc &&
  rm nvim-linux-x86_64.tar.gz

git clone https://github.com/fcolic89/.dotfiles
git clone https://github.com/fcolic89/.nvim
