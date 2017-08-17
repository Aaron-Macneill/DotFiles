# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

export PS1="\[\e[35m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\]\[\e[36m\]\W\[\e[m\]\[\e[33m\]\\$\[\e[m\] "

source ~/.local/bin/bashmarks.sh from within your ~.bash_profile or ~/.bashrc file
export PATH=$HOME/bin:$PATH
