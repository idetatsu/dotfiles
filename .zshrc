#
# commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias cdw="cd ~/Documents/work"

# Path
export XDG_CONFIG_HOME="~/.config"

# Ctrl + Arrow
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
