#!/usr/bin/env bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone --depth=1 https://github.com/godlygeek/tabular.git
git clone --depth=1 https://tpope.io/vim/fugitive.git
