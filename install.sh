#! /usr/bin/zsh

plugindir=~/.vim/pack/bundle/start

git clone --recurse-submodules -j8 git@github.com:grundew/dotfiles.git ~/dotfiles

mkdir -p $plugindir
ln -s ~/dotfiles/vimrc ~/.vim/vimrc

for file in ~/dotfiles/*/ ; do ln -s $file $plugindir ; done

# tmux conf
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf

# Conky
