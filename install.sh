#! /usr/bin/zsh
git clone --recurse-submodules -j8 git@github.com:grundew/dotfiles.git ~/dotfiles

# vim config
vimplugindir=~/.vim/pack/bundle/start
mkdir -p $vimplugindir
ln -s ~/dotfiles/vimrc ~/.vim/vimrc
for file in ~/dotfiles/vimplugins/*/ ; do ln -s $file $vimplugindir ; done

# tmux conf
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
tmuxplugindir=~/.tmux/plugins
mkdir -p $tmuxplugindir
for file in ~/dotfiles/tmuxplugins/*/ ; do ln -s $file $tmuxplugindir ; done

# Conky
