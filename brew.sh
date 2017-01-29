#!/usr/bin/env bash

brew install git
brew install git-flow
brew install nvm
brew install mongodb
brew install mas

# Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Install native apps
brew cask install dropbox 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install google-chrome-canary 2> /dev/null
brew cask install opera 2> /dev/null
brew cask install opera-developer 2> /dev/null
brew cask install firefox 2> /dev/null
brew cask install sublime-text 2> /dev/null
brew cask install atom 2> /dev/null
brew cask install transmission 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install slack 2> /dev/null
brew cask install google-drive 2> /dev/null
brew cask install spotify 2> /dev/null
brew cask install flux 2> /dev/null
brew cask install skype 2> /dev/null
brew cask install caprine 2> /dev/null
brew cask install github-desktop 2> /dev/null
brew cask install sketch 2> /dev/null
brew cask install xampp 2> /dev/null
brew cask install filezilla 2> /dev/null

# Install fonts
brew tap caskroom/fonts
brew cask install font-fira-code 2> /dev/null

# Remove outdated versions from the cellar.
brew cleanup
