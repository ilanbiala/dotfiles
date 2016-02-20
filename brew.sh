#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Remove outdated versions from the cellar.
brew cleanup

# Add cask
brew tap caskroom/cask

# Install things
brew cask install atom
brew cask install bettertouchtool
brew cask install google-chrome
brew cask install dropbox
brew cask install flux
brew cask install intellij-idea
brew cask install iterm2
brew cask install java
# brew cask install league-of-legends
brew install mongodb
brew cask install mongohub
brew cask install python3
brew cask install skype
brew cask install sourcetree
brew cask install spotify
brew cask install steam
