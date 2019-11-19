# Scripts used in [i3-wm workflow](https://github.com/hostilesanta/i3wm-dotfiles).

## backup

Scripts and all the necessary dependencies for backup action.

<b>backupfiles</b> - backup the files provided by .txt files. Used for backup the dotfiles and other stuff like Documents, Pictures ... Creates also a .tar archive for dotfiles.

<b>dotfiles.txt</b> - configuration files from /home dir, mostly dotfiles.

<b>miscfiles.txt</b> - miscellaneous files from the system, files like Documents, Pictures, etc

## blocks

Scripts used for [i3blocks](https://github.com/Airblader/i3blocks-gaps) bar.

<b>audio</b> - display the audio volume percentage.

<b>bandwith</b> - display the network bandwith usage.

<b>battery</b> - display the battery status percentage.

<b>bluetooth</b> - display bluetooth state.

<b>brightness</b> - display the brightenss intensity percentage.

<b>cpu</b> - display the cpu frequency.

<b>caldate</b> - display the calendaristic date.

<b>datetime</b> - display the date and time on the local system.

<b>kernel</b> - display the kernel version.

<b>keystate</b> - display the state of numpad keys.

<b>load</b> - display the system load average.

<b>locale</b> - display the locale of the system.

<b>memory</b> - display the amount of RAM memory used and free.

<b>network</b> - display the state of the wired and wireless network.

<b>packages</b> - display the packages available for update.

<b>playerctl</b> - display the music player status.

<b>space</b> - display the sdd/hdd storage space used/available.

<b>temperature</b> - display the CPU temparature.

<b>torrent</b> - display the torrents state(stop/seeding/idle/uploading).

<b>trash</b> - display the quantity fo files stored in trash.

<b>vpn</b> - display the state of vpn network.

<b>weather</b> - display the weather in your current city

<b>window</b> - display the focused window title.

## cronjobs

Scripts used in cronjobs that are being run at a certain interval of time. Also it contains the crontab file used by cron daemon.

<b>newsboatupdate</b> - check for new RSS entries for [newsboat](https://newsboat.org/) and update it.

## display

Scripts used for configure the monitors connected to your computer.

<b>setdisplay</b> - enable the displays connected to your machine, supports some customized options. Currently configured for a native display(my case a notebook) and an external one connected through HDMI port.

## i3

Scripts used in manipulating the focused window.

<b>movewindow</b> - move the focused window in different corner of the screen.

## nvidia

Scripts used for NVIDIA graphic card.

<b>togglecompositor</b> - disable the screen tearing on connected display(HDMI) by enabling/disabling ForceFullCompositionPipeline. By default it seems that screen tearing effect is present and in order to fix it ForceFullCompositionPipeline needs to be enabled.

## rofi

Scripts used for different [rofi](https://github.com/davatorium/rofi) functionalities.

<b>rofishow</b> - show different rofi fetures like active windows, calculator, applications menu, clipboard etc.

<b>rofiaskpass</b> - popup dialog window used for inserting the password.

<b>rofidisplay</b> - display settings menu used for selecting a mode for your displays based on _setdisplay_ script.

<b>rofimenu</b> - global menu that centralize all menus created for rofi.

<b>rofimount</b> - mounting tool for external devices connected to USB ports.

<b>rofiumount</b> - unmounting tool for external devices connected to USB ports.

<b>rofipower</b> - power manager menu(shutdown, restart, suspend etc).

<b>rofiprompt</b> - confirmation dialog tool that prompts a customized message and gives you two possible choice.

<b>rofisurf</b> - navigate to url provided using [surf](https://surf.suckless.org/)

<b>rofitorrent</b> - menu for transmission daemon.

## tools

Utilites scripts.

<b>bedtime</b> - suspend the active user session using a timer close the network connection and unmount the network driver.

<b>changewall</b> - change wallpaper for native/external displays.

<b>screenshot</b> - perform a screenshot with [scrot](https://github.com/resurrecting-open-source-projects/scrot) and save the file to a dedicated directory.

<b>extract</b> - general all purpose extraction script.

<b>lockscreen</b> - an i3lock blurred screen.

<b>symlinker</b> - creates symlinks to $BIN(check .profile) path.

<b>colorscheme</b> - renders the shell colorscheme.

<b>runsxiv</b> - wrapper for running [sxiv](https://github.com/muennich/sxiv). Allow the user to browse all images from current directory.

<b>runvifm</b> - wrapper for running [vifm](https://vifm.info/). Enable the picture preview.

<b>togglenet</b> - toggle the network connection on/off. Also mount/unmount the network driver.

<b>togglevol</b> - toggle the volume intensity.

<b>parseparams</b> - wrapper script for getopt utility.Used in developing scripts for parsing command-line parameters.

<b>throwerror</b> - used for throwing an error message if a script is called with invalid or missing agruments.Used in developing scripts.

## torrent

Scripts used by [transmission](https://transmissionbt.com/) torrent.

<b>torrentadd</b> - add torrent to transmission client automatically when torrent file is downloaded via magnet link.

<b>torrentfinish</b> - send a notification when a torrent has finished.

<b>transmission</b> - toggle start/stop transmission torrent daemon.

