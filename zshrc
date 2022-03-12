DEFAULT_USER=samuelkadolph
DISABLE_AUTO_TITLE=true
DISABLE_AUTO_UPDATE=true
ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=agnoster

plugins=(git)
fpath=($HOME/.zsh-completions $fpath)

source $ZSH/oh-my-zsh.sh

setopt HIST_IGNORE_SPACE
setopt RM_STAR_SILENT

umask 022

test -e "$HOME/.zshextra" && source "$HOME/.zshextra"

true
