#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi

#add MATLAB to the path
export PATH=$PATH:/home/alex/MATLAB

alias ls='ls --color=auto'

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$\[\e[m\] \[\e[1;30m\]'
