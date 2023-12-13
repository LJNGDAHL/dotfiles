#!/usr/bin/env bash

brew install git
brew install git-flow
brew install nvm
brew install pnpm

# Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Install native apps
brew cask install docker 2> /dev/null
brew cask install figma 2> /dev/null
brew cask install firefox 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install google-chrome-canary 2> /dev/null 
brew cask install postman 2> /dev/null
brew cask install sourcetree 2> /dev/null
brew cask install spotify 2> /dev/null
brew cask install slack 2> /dev/null
brew cask install visual-studio-code 2> /dev/null

# Install fonts
brew tap caskroom/fonts
brew cask install font-fira-code 2> /dev/null

# Remove outdated versions from the cellar.
brew cleanup
