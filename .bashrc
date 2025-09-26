#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/keyring/ssh"
export GNOME_KEYRING_CONTROL="$XDG_RUNTIME_DIR/keyring"

eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/oh-my-posh.toml)"
