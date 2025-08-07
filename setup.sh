#!/bin/bash

DOTFILES_DIR=~/dotfiles

DOTFILES=(
  .xinitrc
  .zshrc
  .zprofile
  .bashrc
  .vimrc
  .gitconfig
  .config/i3
  .config/i3status
)

create_symlink() {
  local target=$1
  local link_name=$2
  if [ -e "$link_name" ]; then
    echo "Backing up existing $link_name to $link_name.bak"
    mv "$link_name" "$link_name.bak"
  fi
  echo "Creating symlink for $link_name"
  ln -s "$target" "$link_name"
}

for DOTFILE in "${DOTFILES[@]}"; do
  create_symlink "$DOTFILES_DIR/$DOTFILE" ~/"$DOTFILE"
done

echo "Dotfiles setup complete."
