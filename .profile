#!/bin/sh
#
# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022
#
# Reload for curent bash 'source ~/.profile'

# default apps
export BROWSER="chromium"
export EDITOR="nvim"
export VISUAL="nvim"
export FILE="vifm"
export TERMINAL="st"

export CONFIG="${HOME}/.config"
export GTK2_RC_FILES="${CONFIG}/gtk-2.0/gtkrc-2.0"
export SCRIPTS="${CONFIG}/scripts"
export BIN="${HOME}/.local/bin"
export SUDO_ASKPASS="${SCRIPTS}/rofi/rofiaskpass"
export DEV="${HOME}/Development"
#export JAVA_HOME="${DEV}/Libraries/jdk/jdk1.8.0_121"
export MAVEN_HOME="${DEV}/tools/apache-maven"

export BACKUP_DOTFILES="${HOME}/Utilities/linux/dotfiles"

# Improve java font rendering
export _JAVA_OPTIONS="-Dswing.aatext=true -Dawt.useSystemAAFontSettings=on"
# Enable qt-gtk themes uniformization
export QT_QPA_PLATFORMTHEME="qt5ct"

# less/man colors
export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[1;32m'     # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

export PATH=${PATH}:${MAVEN_HOME}/bin:${BIN}

# if running bash
if [ -n "${BASH_VERSION}" ]; then
   # include .bashrc if it exists
   [ -f "${HOME}/.bashrc" ] && . "${HOME}/.bashrc"
fi

