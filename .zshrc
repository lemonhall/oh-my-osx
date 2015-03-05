export CLICOLOR=1
export EDITOR="vim"

setopt vi
setopt rm_star_wait
setopt interactivecomments
setopt hist_ignore_dups
setopt hist_ignore_space
setopt nohashdirs
setopt noflowcontrol
setopt correctall
setopt extendedglob

autoload -U compinit promptinit colors
compinit
promptinit
prompt walters

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

