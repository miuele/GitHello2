autoload -U compinit promptinit
compinit
promptinit

bindkey -v
bindkey -M viins '^?' backward-delete-char
bindkey -M viins '^A' beginning-of-line
bindkey -M viins '^B' backward-char
bindkey -M viins '^E' end-of-line
bindkey -M viins '^F' forward-char
bindkey -M viins '^H' backward-delete-char
bindkey -M viins '^K' kill-line
bindkey -M viins '^U' backward-kill-line
bindkey -M viins '^W' backward-kill-word
bindkey -M viins '^Y' yank

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt EXTENDED_GLOB

prompt redhat

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias rm=' rm'

export EDITOR="vi"
export VISUAL="nvim"
export DIFFPROG="nvim -d"

alias vim=nvim

export PIPENV_VENV_IN_PROJECT=1

export PIP_REQUIRE_VIRTUALENV=true

export PATH="$PATH:$HOME/.cargo/bin"

eval "$(dircolors)"

alias nobuf='stdbuf -i0 -o0 -e0'
alias ccat='nobuf paste -d,'
alias pyu='python -u'
