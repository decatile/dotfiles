#!/bin/bash

for pkg in git kitty nvim tmux zsh; do
  stow -vt "$HOME" "$pkg"
done

