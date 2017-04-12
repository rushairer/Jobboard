#!/bin/bash
sudo apt-get install -y zsh vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp ./resources/zshrc ~/.zshrc
cp -r resources/vim ~/.vim
cp ~/.vim/.vimrc ~/.vimrc
vim +PluginInstall +qall
