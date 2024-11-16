#!/bin/sh

export XDG_CONFIG_HOME="$HOME/.config"
mkdir -p "$XDG_CONFIG_HOME"

if [ ! -e "$XDG_CONFIG_HOME/vim" ]; then
  ln -s "$PWD/vim" "$XDG_CONFIG_HOME/vim"
  echo "Symbolic link created: $XDG_CONFIG_HOME/vim -> $PWD/vim"
else
  echo "Symbolic link already exists: $XDG_CONFIG_HOME/vim"
fi
