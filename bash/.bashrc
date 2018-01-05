# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PS1="\[\e[31m\][\[\e[m\]\t @ \W\[\e[31m\]]\[\e[m\]\[\e[36m\]\\$\[\e[m\] "

##--Settings--##
export HISTCONTROL=ignoredups
