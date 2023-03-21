#!/bin/bash

# Set the dotfiles directory
DOTFILES_DIR=~/.dotfiles

# Create symbolic links for each dotfile
ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/.vimrc ~/.vimrc
ln -sf $DOTFILES_DIR/.gitconfig ~/.gitconfig
ln -sf $DOTFILES_DIR/.tmux.conf ~/.tmux.conf

# Add additional dotfiles as needed
echo "Dotfiles installed"
