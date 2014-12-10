#!/bin/bash
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install vim
sudo apt-get -y install git
sudo apt-get -y install tig
sudo apt-get -y install fcitx
sudo apt-get -y install fcitx-table-wubi
sudo apt-get -y install smplayer
sudo apt-get -y install qmmp
sudo apt-get -y install ttf-wqy-zenhei
sudo apt-get -y install exuberant-ctags ack-grep
sudo apt-get -y install unrar
sudo apt-get -y install p7zip

git clone git://github.com/happypeter/peter-vim.git
mv peter-vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
echo "" >> ~/.vimrc
echo "  set nu" >> ~/.vimrc

GITCONF="$HOME/.gitconfig"
echo [user] > $GITCONF
echo "  name = Guo Zesheng" >> $GITCONF
echo "  email = guozesheng@gmail.com" >> $GITCONF
echo "[core]" >> $GITCONF
echo "  editor = vim" >> $GITCONF
echo "[alias]" >> $GITCONF
echo "  ci = commit -a -v" >> $GITCONF
echo "  co = checkout" >> $GITCONF
echo "  st = status" >> $GITCONF
echo "  br = branch" >> $GITCONF
echo "  throw = reset --hard HEAD" >> $GITCONF
echo "  throwh = reset --hard HEAD^" >> $GITCONF
echo "[color]" >> $GITCONF
echo "  ui = true" >> $GITCONF
echo "" >> $GITCONF
echo "[commit]" >> $GITCONF
echo "  template = ./.commit-template" >> $GITCONF
echo "[push]" >> $GITCONF
echo "  default = current" >> $GITCONF

sudo apt-get -y autoremove
sudo apt-get -y clean
