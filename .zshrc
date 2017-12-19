# history
HISTFILE=~/.zsh-history
setopt APPEND_HISTORY
HISTSIZE=1200
SAVEHIST=1000
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY

# prompt
PS1=$'%{\e[0;37m%}%{\e[0;35m%}%m:%{\e[0;37m%}%~ %(!.#.>) %{\e[00m%}'

alias feh="feh --scale-down --auto-zoom"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
