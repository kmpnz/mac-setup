# Mac Setup Guide

## Mac Settings

### TL;DR
```bash
./setup.sh
```

### Detailed

Show the path bar in Finder:
```bash
defaults write com.apple.finder ShowPathbar -bool true
```

Show the status bar:
```bash
defaults write com.apple.finder ShowStatusBar -bool true
```

Hide the dock:
```bash
defaults write com.apple.dock autohide -boolean true && killall Dock
```



## Brew
### Installation
1. Install [homebrew](https://brew.sh/).
1. Install the bundle with `brew bundle`


### Updating Brewfile
To generate a new `Brewfile` run the following command: 

```bash
brew bundle dump
```

