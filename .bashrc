#!/bin/bash
# ~/.bashrc
#

### If not running interactively, don't do anything
[[ $- != *i* ]] && return

# VIM mode
set -o vi

GITPROMPT="/usr/share/git/completion/git-prompt.sh"
if [ -f "${GITPROMPT}" ]; then 
   source "${GITPROMPT}"
   PS1='\[\e[1;34m\][\u@\h]\[\e[m\]\[\e[1;36m\][\w\[\e[1;33m\]$(__git_ps1 "(%s)")\[\e[1;36m]\]$\[\e[m\]\[\e[m\] '
else
   PS1='\[\e[1;34m\][\u@\h]\[\e[m\]\[\e[1;36m\][\w]$\[\e[m\]\[\e[m\] '
fi

[ -f ~/.git-completion.bash ] && source "${HOME}/.git-completion.bash"
[ -f ~/.bash_aliases ] && source "${HOME}/.bash_aliases"

# less/man colors
export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[1;32m'     # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

