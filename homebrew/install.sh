#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.
# 
# Author:  Zach Holman (@homan)
# License: MIT

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install Homebrew packages
brew install                \
    caskroom/cask/brew-cask \
    ssh-copy-id             \
    spark

# Install Homebrew Cask packages
brew cask install           \
    alfred                  \
    charles                 \
    dropbox                 \
    evernote                \
    github                  \
    google-chrome           \
    handbrake               \
    iterm2                  \
    sequel-pro              \
    skype                   \
    spotify                 \
    sublime-text            \
    the-unarchiver          \
    things                  \
    transmission            \
    vagrant                 \
    virtualbox              \
    vlc                     \
    wireshark               \

exit 0
