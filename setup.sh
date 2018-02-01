#!/bin/bash
# Author: Luke Osborne
# This script will set up my preferred vim environment by installing Pathogen
# and desired plugins and copying my .vimrc file into the home directory.

# Install Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Plugins

# NERDTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# vim-coffee-script
git clone https://github.com/kchmck/vim-coffee-script.git ~/.vim/bundle/vim-coffee-script/

# commentary
git clone git://github.com/tpope/vim-commentary.git ~/.vim/bundle/vim-commentary

# surround
git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround

# AutoComplPop
git clone https://github.com/vim-scripts/AutoComplPop ~/.vim/bundle/AutoComplPop

# Colorscheme
cp -r ./colors ~/.vim/colors

# .vimrc
cp ./vimrc ~/.vimrc



