#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install tig

git clone git://github.com/happypeter/peter-vim.git
mv peter-vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
sudo apt-get install exuberant-ctags ack-grep
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

