#!/bin/bash

set -e

sudo -v

function checking() {
echo "[Checking $1]"
}

function already_installed() {
echo    "    => already installed "
}

function installing() {

echo "[Installing $1]"
}

checking "XCode CLI"
xcode-select --install 2>/dev/null || already_installed

checking "Homebrew"
if [ -f /usr/local/bin/brew ]; then
	already_installed
else
	installing "Homebrew"
	-c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

brew tap Homebrew/bundle
brew update
brew bundle
brew cleanup -s
brew cask cleanup
