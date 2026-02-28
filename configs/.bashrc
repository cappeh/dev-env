# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ALIAS
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cat=bat
alias ffn='nvim $(fzf --preview "bat --color=always {}")'

# PROMPT
PS1='[\u@\h \W]\$ '

# SOURCE FILES
. "$HOME/.cargo/env"


# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"
