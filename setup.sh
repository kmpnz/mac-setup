#!/bin/bash

defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder ShowStatusBar -bool true
defaults write com.apple.dock autohide -boolean true 
defaults write com.apple.finder CreateDesktop -bool false
killall Dock
killall Finder
