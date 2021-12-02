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


### After Installation
There are a couple of steps that needs to be done after the installation. 

`fzf` needs the following command to be run from the Terminal:
```bash
$(brew --prefix)/opt/fzf/install
```

Modify the `~/.zshrc` to add the following lines to add initialise `starship` and `thefuck`:

```
eval "$(starship init zsh)"
eval $(thefuck --alias)
. /opt/homebrew/etc/profile.d/z.sh
```


### Updating Brewfile
To generate a new `Brewfile` run the following command: 

```bash
brew bundle dump
```

