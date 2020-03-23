#!/bin/bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# brew cask install nvm
# mkdir ~/.nvm

brew cask install firefox
# brew cask install firefox-developer-edition
brew cask install google-chrome
# brew cask install google-chrome-canary
brew cask install lastpass
brew cask install vlc
brew cask install spotify
brew cask install whatsapp

brew cask install iterm2
brew cask install spectacle
brew cask install microsoft-teams

# sdk
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk14
brew cask install adoptopenjdk14-jre
brew cask install yarn


#programming
brew cask install postman
brew cask install insomnia

brew cask install docker
brew cask install visual-studio-code


brew cask install cheatsheet


brew cask install texstudio

# fonts
brew tap homebrew/cask-fonts
brew cask install font-fira-code

brew cleanup
