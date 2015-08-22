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
fc-cache -vf ~/.fonts
sudo fc-cache -vf
gconftool-2 --set /apps/gnome-terminal/profiles/Default/font --type string "DejaVu Sans Mono for Powerline 11"

sudo apt-get install node
sudo npm install -g jshint
