#!/bin/bash
if [ ! -d ~/.vim ]; then
  echo "Symlinking '~/dotfiles/vim' to '~/.vim'"
  ln -s ~/dotfiles/vim ~/.vim
  echo "Success"
fi

if [ ! -f ~/.vimrc ]; then
  echo "Symlinking '~/dotfiles/vim/vimrc' to '~/.vimrc'"
  ln -s ~/dotfiles/vim/vimrc ~/.vimrc
  echo "Success"
fi

if [ ! -f ~/.tmux.conf ]; then
  echo "Symlinking '~/dotfiles/tmux/tmux.conf' to '~/.tmux.conf'"
  ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
  echo "Success"
fi

if [ ! -d ~/.cheat ]; then
  echo "Symlinking '~/dotfiles/cheat' to '~/.cheat'"
  ln -s ~/dotfiles/cheat ~/.cheat
  echo "Success"
fi
