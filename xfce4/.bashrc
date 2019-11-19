#!/bin/bash
# ~/.bashrc
#

### If not running interactively, don't do anything
[[ $- != *i* ]] && return

# VI mode
# set -o vi

GITPROMPT="${CONFIG}/git/git-prompt.sh"
if [ -f "${GITPROMPT}" ]; then
   source "${GITPROMPT}"
   #PS1='\[\e[1;34m\][\u@\h]\[\e[m\]\[\e[1;36m\][\w\[\e[1;33m\]$(__git_ps1 "(%s)")\[\e[1;36m]\]$\[\e[m\]\[\e[m\] '
   PS1='\[\e[1;36m\][\w\[\e[1;33m\]$(__git_ps1 "(%s)")\[\e[1;36m]\]$\[\e[m\]\[\e[m\] '
else
   #PS1='\[\e[1;34m\][\u@\h]\[\e[m\]\[\e[1;36m\][\w]$\[\e[m\]\[\e[m\] '
   PS1='\[\e[1;36m\][\w] >\[\e[m\]\[\e[m\] '
fi

[ -f "${CONFIG}/git/git-completion.bash" ] && source "${CONFIG}/git/git-completion.bash"
[ -f "${HOME}/.bash_aliases" ] && source "${HOME}/.bash_aliases"

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
