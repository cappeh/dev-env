# If not running interactively, don't do anything
[[ $- != *i* ]] && return

ignore_globs="Thunderbird"
ignore_globs_all=".bash_history-*|.gnupg|.junie|.java|.npm|.pki|.thunderbird"

# ALIAS
alias cat=bat

#alias ls='ls --color=auto'
alias ls='eza -@lhbgum --icons=always --ignore-glob="$ignore_globs"'
alias lsa='eza -@alhbgum --icons=always --ignore-glob="$ignore_globs_all"'
alias grep='grep --color=auto'

alias ff="fzf --preview 'bat --color=always {}'"
alias ffn='nvim $(fzf --preview "bat --color=always {}")'

alias gst="git status"
alias gad="git add"
alias gcm="git commit -m"
alias gpo="git push origin"
alias gpl="git pull origin"
alias gbr="git branch"
alias gch="git checkout"
alias gmg="git merge"
alias gdf="git diff"


# PROMPT
PS1='[\u@\h \W]\$ '

# SOURCE FILES
. "$HOME/.cargo/env"


# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"
eval "$(starship init bash)"

reload() {
  source ~/.bashrc
  echo "bashrc file reloaded"
}
