#!/bin/bash

# to maintain cask...
#   brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup

brew tap caskroom/cask

brew cask install haskell-platform
brew cask install java6
brew cask install vagrant
brew cask install vagrant manager
