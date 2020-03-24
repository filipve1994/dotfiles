#!/bin/bash

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
-c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# extra utils
#https://sourabhbajaj.com/mac-setup/iTerm/tree.html
brew install tree

#https://sourabhbajaj.com/mac-setup/iTerm/ack.html
brew install ack

#https://sourabhbajaj.com/mac-setup/Vim/
brew install vim

# install terminal
#https://sourabhbajaj.com/mac-setup/iTerm/
brew cask install iterm2

#install browsers
brew cask install firefox
# brew cask install firefox-developer-edition
brew cask install google-chrome
# brew cask install google-chrome-canary

# install tools
brew cask install lastpass
brew cask install vlc
brew cask install spotify
brew cask install whatsapp
brew cask install adobe-creative-cloud

brew cask install spectacle
#brew cask install microsoft-teams


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

# sdk

#without cask
brew install maven

brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk14
brew cask install adoptopenjdk14-jre
# brew cask install yarn

# Remove outdated versions from the cellar.

brew cleanup

# install nvm
# https://github.com/nvm-sh/nvm#installing-and-updating
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash


