#!/usr/bin/env zsh
mkdir -p $HOME/bin
for name in $@; do
  ln -svi "${name:a}" "$HOME/bin/${name:t:r}"
done