#!/bin/bash
if [ ! -d ~/.vim ]; then
  echo "Symlinking '~/dotfiles/vim' to '~/.vim'"
  ln -s ~/dotfiles/vim ~/.vim
  echo "Success"
fi

if [ ! -f ~/.vimrc ]; then
  echo "Symliking '~/dotfiles/vim/vimrc' to '~/.vimrc'"
  ln -s ~/dotfiles/vim/vimrc ~/.vimrc
  echo "Success"
fi
