#!/bin/sh
#
# Put your PC in suspend mode when laptop lid is closed.
# In order to work the following steps are necessary:
# - add this script in /etc/acpi/lid.sh
# - create /etc/acpid/events/lm_lid with the following content:
#	event=button/lid.*
#	action=/etc/acpi/lid.sh
# - restart the APCID service( service acpid restart ) or reboot your computer
#

grep -q close /proc/acpi/button/lid/*/state
if [ $? = 0 ]; then
  # echo close>>/tmp/screen.lid
  systemctl suspend
fi

grep -q open /proc/acpi/button/lid/*/state
if [ $? = 0 ]; then
  # echo open>>/tmp/screen.lid

