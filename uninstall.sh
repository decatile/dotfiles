#!/bin/bash

for pkg in git kitty nvim tmux zsh; do
  stow -Dvt "$HOME" "$pkg"
done

