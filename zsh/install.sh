#!/usr/bin/env bash
[[ "$(uname -s)" != "Darwin" ]] && exit 0

# Install ZSH
brew install zsh

# Change default shell
chsh -s /bin/zsh