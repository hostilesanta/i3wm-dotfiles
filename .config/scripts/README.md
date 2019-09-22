### Scripts used in i3-wm workflow.

### backup
Scripts and all the dependencies necessary for backup action.

- __backupfiles__ - backup the files provided by .txt files. Check the inside script description for how to use it.
- __dotfiles.txt__ - configuration files from /home dir, mostly dotfiles.
- __miscfiles.txt__ - miscellaneous files from the system, files like Documents, Pictures, etc

### blocks
Scripts used for i3blocks bar.

- __audio__ - display the audio volume percentage.
- __bandwith__ - display the network bandwith usage.
- __battery__ - display the battery status percentage.
- __bluetooth__ - display bluetooth state(on/off).
- __brightness__ - display the brightenss intensity percentage.
- __cpu__ - display the cpu frequency.
- __caldate__ - display the calendaristic date.
- __datetime__ - display the date and time on the local system.
- __kernel__ - display the kernel version.
- __keystate__ - display the state of numpad keys(on/off)
- __load__ - display the system load average.
- __locale__ - display the locale of the system.
- __memory__ - display the amount of RAM memory used and free.
- __network__ - display the state of the wired and wireless network(on/off).
- __packages__ - display the packages available for update.
- __playerctl__ - display the music player status.
- __space__ - display the sdd/hdd storage space used/available.
- __temperature__ - display the CPU temparature.
- __torrent__ - display the torrents state(stop/seeding/idle/uploading).
- __trash__ - display the quantity fo files stored in trash.
- __vpn__ - display the state of vpn network(on/off).
- __weather__ - display the weather of your current city(Check the inside script description for more details)
- __window__ - display the focused window title.

### cronjobs
Scripts used in cron jobs that are being run at a certain interval of time. Also it contains the crontab file use by cron daemon.

- __newsboatupdate__ - check RSS entries for newsboat.

### display
Scripts used for configure the displays connected to your computer.

- __setdisplays__ - enable the displays connected to your machine, supports some customized options. Check the inside script description for how to use it.

### i3
Scripts used in manipulating the focused window.

- __bottomleft__ - move the focused window in the bottom left corner of the screen.
- __bottomright__ - move the focused window in the bottom right corner of the screen.
- __topleft__ - move the focused window in the top left corner of the screen.
- __topright__ - move the focused window in the top right corder of the screen.

### nvidia
Scripts used for NVIDIA graphic card.

- __togglecompositor__ - disable the screen tearing on connected display(HDMI) by enabling/disabling ForceFullCompositionPipeline.

### rofi
Scripts used for different ROFI functionalities.Require ROFI installation.

- __rofiaskpass__ - popup dialog window used for inserting the password.
- __roficalc__ - math calculator.
- __roficlip__ - clipboard manager.
- __rofidisplay__ - display settings menu used for selecting a mode for your displays based on _setdisplay_ script.
- __rofidrun__ - application launcher.
- __rofimenu__ - general menu that contains all other menus that use ROFI.
- __rofimount__ - mounting tool for external devices connected to USB ports.
- __rofiumount__ - unmounting tool for external devices connected to USB ports.
- __rofipower__ - power manager menu(shutdown, restart, suspend etc).
- __rofiprompt__ - confirmation dialog tool that prompts a message and gives you two possible choice.
- __rofissh__ - show active ssh windows.
- __rofisurf__ - navigate to url provided using surf.
- __rofiwindow__ - show active windows.
- __rofitorrent__ - menu for transmission daemon.

### tools
Utilites scripts.

- __bedtime__ - suspend the active user session using a timer and close the network connection.
- __changewall__ - change wallpaper for edp/hdmi display.
- __screenshot__ - perform a screenshot and save the file to a configured dir.
- __extract__ - general all purpose extraction script.
- __lockscreen__ - an i3lock blurred screen.
- __symlinker__ - creates symlinks to $BIN(check .profile) path.
- __colorscheme__ - renders the shell colorscheme.
- __runsxiv__ - wrapper for running sxiv app. Allow the user to browse all images from current directory.
- __runvifm__ - wrapper for running vifm app. Enable the picture preview.
- __togglenet__ - toggle the network connection on/off. Also mount/unmount the network driver.
- __togglevol__ - toggle the volume intensity.

### torrent
Scripts used by transmission torrent.

- __torrentadd__ - add torrent to transmission client.
- __torrentfinish__ - send a notification when a torrent has finished.
- __transmission__ - toggle start/stop transmission torrent daemon.

