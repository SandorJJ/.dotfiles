autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

autoload -Uz promptinit
promptinit
prompt redhat

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
