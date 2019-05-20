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
export EDITOR="vim"
export VISUAL="vim"
export FILE="ranger"
export TERMINAL="st"

export SCRIPTS="${HOME}/.scripts"
#export SCRIPTS_PATH="$(du $SCRIPTS | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export BIN="${HOME}/.local/bin"
export SUDO_ASKPASS="${SCRIPTS}/rofi/rofiaskpass"
export BACKUP_DOTFILES="${HOME}/Utilities/linux/dotfiles"

export DEV="${HOME}/Development"
#export JAVA_HOME="${DEV}/Libraries/jdk/jdk1.8.0_121"
export MAVEN_HOME="${DEV}/tools/apache-maven"

# Improve java font rendering
export _JAVA_OPTIONS="-Dswing.aatext=true -Dawt.useSystemAAFontSettings=on"
# Enable qt-gtk themes uniformization
export QT_QPA_PLATFORMTHEME="qt5ct"

export PATH=${PATH}:${MAVEN_HOME}/bin:${BIN}

# if running bash
if [ -n "${BASH_VERSION}" ]; then
   # include .bashrc if it exists
   if [ -f "${HOME}/.bashrc" ]; then
      . "${HOME}/.bashrc"
   fi
fi

