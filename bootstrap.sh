#!/usr/bin/env bash

rm $HOME/.tmux.conf
ln -s $HOME/.configs/.tmux.conf $HOME/.tmux.conf

rm $HOME/.vimrc
ln -s $HOME/.configs/.vimrc $HOME/.vimrc
