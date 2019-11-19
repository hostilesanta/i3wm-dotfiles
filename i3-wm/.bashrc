#!/bin/bash
# ~/.bashrc
#

### If not running interactively, don't do anything
[[ $- != *i* ]] && return

# VI mode
set -o vi

GITPROMPT="/usr/share/git/completion/git-prompt.sh"
if [ -f "${GITPROMPT}" ]; then
   source "${GITPROMPT}"
   PS1='\[\e[1;34m\][\u@\h]\[\e[m\]\[\e[1;36m\][\w\[\e[1;33m\]$(__git_ps1 "(%s)")\[\e[1;36m]\]$\[\e[m\]\[\e[m\] '
else
   PS1='\[\e[1;34m\][\u@\h]\[\e[m\]\[\e[1;36m\][\w]$\[\e[m\]\[\e[m\] '
fi

[ -f "${CONFIG}/git-completion.bash" ] && source "${CONFIG}/git-completion.bash"
[ -f "${HOME}/.bash_aliases" ] && source "${HOME}/.bash_aliases"

