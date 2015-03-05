My OSX utilities
=================

1. Install brew and brew-cask
------------------------------

- Install `Xcode` in AppStore.

- `ruby -e "$(curl -fsSL
https://raw.githubusercontent.com/Homebrew/install/master/install)"`

- `brew tap caskroom/cask && brew install brew-cask`

2. Install apps
---------------------

- Install `Blue Planet`, `Noizo`, `Dash`, `The Unarchiver`, `iPhoto`, `Pages`, `Numbers`, `Keynote`, `Pixelmator`, `CleanMyDrive`, `QQ`, `Evernote` in AppStore

- `brew install vim p7zip zsh-syntax-highlighting tree xz readline`

- `brew cask install java xquartz caffeine cheatsheet cyberduck flashlight shadowsocksx flux
  spectacle textmate virtualbox vagrant lauchrocket mplayerx baiducloud
  progressive-downloader`

3. Upgrade apps
----------------

- AppStore updates

- `brew update && brew upgrade && brew cask install $(brew cask list -1 | tr -s "\n" " ")`

4. Configuration files & Workflows
-----------------------------------

- `cp -fR myhome/* ~/`

5. Terminal profile
--------------------

- Specify `Terminal/Productivity.terminal`.
