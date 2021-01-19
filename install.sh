#! /usr/bin/zsh

vimplugindir=~/.vim/pack/bundle/start

git clone --recurse-submodules -j8 git@github.com:grundew/dotfiles.git ~/dotfiles

mkdir -p $vimplugindir
ln -s ~/dotfiles/vimrc ~/.vim/vimrc

for file in ~/dotfiles/vimplugins/*/ ; do ln -s $file $plugindir ; done

# tmux conf
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf



# Conky
