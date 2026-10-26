autoload -U compinit && compinit

bindkey -e

PROMPT='%B%F{green}%n%f@%F{green}%m%f:%F{green}%~%f > %b'

HISTFILE="$HOME/.zsh/history"
HISTSIZE=100000
SAVEHIST=100000
setopt inc_append_history
setopt hist_ignore_space

alias v='nvim'

alias dot='git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
