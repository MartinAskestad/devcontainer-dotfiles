#! /bin/sh

export XDG_CONFIG_HOME="$HOME/.config"
mkdir -p $XDG_CONFIG_HOME

ls -s "$PWD/vim" "$XDG_CONFIG_HOME"/vim
