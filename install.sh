#!bin/bash

cp .vimrc ~/
cp .vimrc.vundle ~/
mkdir ~/.vim/tmp
Directory=~/.vim/tmp
mkdir $Directory/swap
mkdir $Directory/backup

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle
vim +PluginInstall +qall

git clone https://github.com/Lokaltog/powerline-fonts.git ~/.fonts
rm -rf ~/.fonts/.git

brew install node
sudo npm install -g jshint
