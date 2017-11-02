#!/bin/bash
yum install -y zsh vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sed 's/env zsh/#env zsh/g')"

cp ./resources/zshrc ~/.zshrc
cp -r resources/vim ~/.vim
cp ~/.vim/.vimrc ~/.vimrc
vim +PluginInstall +qall
