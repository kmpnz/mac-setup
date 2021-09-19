# Mac Setup Guide

## Mac Settings

Show the path bar in Finder:
```bash
defaults write com.apple.finder ShowPathbar -bool true
```

Show the status bar:
```bash
defaults write com.apple.finder ShowStatusBar -bool true
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

