# Scripts

## backup
Scripts and all the dependencies necessary for backup action.

- _backupfiles_ - backup the files provided by .txt files. Check the inside script description for how to use it.
- _home-files.txt_ - configuration files from /home dir, mostly dotfiles.
- _root-files.txt_ - configuration files from / di******r, some personal configuration.
- _misc-files.txt_ - miscellaneous files from the system, files like Documents, Pictures, etc

## blocks
Scripts used for i3blocks bar.

- _audio_ - display the audio volume percentage.
- _bandwith_ - display the network bandwith usage.
- _battery_ - display the battery status percentage.
- _bluetooth_ - display bluetooth state(on/off).
- _brightness_ - display the brightenss intensity percentage.
- _cpu_ - display the cpu frequency.
- _date_ - display the calendaristic date.
- _datetime_ - display the date and time on the local system.
- _kernel_ - display the kernel version.
- _keystate_ - display the state of numpad keys(on/off)
- _load_ - display the system load average.
- _locale_ - display the locale of the system.
- _memory_ - display the amount of RAM memory used and free.
- _network_ - display the state of the wired and wireless network(on/off).
- _packages_ - display the packages available for update.
- _playerctl_ - display the music player status.
- _space_ -  display the sdd/hdd storage space used/available.
- _temperature_ - display the CPU temparature.
- _torrent_ - display the torrents state(stop/seeding/idle/uploading).
- _trash_ - display the quantity fo files stored in trash.
- _vpn_ - display the state of vpn network(on/off).
- _weather_ - display the weather of your current city(Check the inside script description for more details)
- _window_ - display the focused window title.

## cronjobs
Scripts used in cron jobs that are being run at a certain interval of time. Also it contains the crontab file use by cron daemon.

- _newsboatupdate_ - check RSS entries for newsboat.

## display
Scripts used for configure the displays connected to your computer.

- _setdisplays_ - enable the displays connected to your machine, supports some customized options. Check the inside script description for how to use it.

## i3
Scripts used in manipulating the focused window.

- _bottomleft_ - move the focused window in the bottom left corner of the screen.
- _bottomright_ - move the focused window in the bottom right corner of the screen.
- _topleft_ - move the focused window in the top left corner of the screen.
- _topright_ - move the focused window in the top right corder of the screen.

## nvidia
Scripts used for NVIDIA graphic card.

- _togglecompositor_ - disable the screen tearing on connected display(HDMI) by enabling/disabling ForceFullCompositionPipeline.

## rofi
Scripts used for different ROFI functionalities.Require ROFI installation.

- _rofiaskpass_ - popup dialog window used for inserting the password.
- _roficalc_ - math calculator.
- _roficlip_ - clipboard manager.
- _rofidisplay_ - display settings menu used for selecting a mode for your displays based on _setdisplay_ script.
- _rofidrun_ - application launcher.
- _rofimenu_ - general menu that contains all other menus that use ROFI.
- _rofimount_ - mounting tool for external devices connected to USB ports.
- _rofiumount_ - unmounting tool for external devices connected to USB ports.
- _rofipower_ - power manager menu(shutdown, restart, suspend etc).
- _rofiprompt_ - confirmation dialog tool that prompts a message and gives you two possible choice.
- _rofissh_ - show active ssh windows.
- _rofisurf_ - navigate to url provided using surf.
- _rofiwindow_ - show active windows.

## tools
Utilites scripts.

- _screenshot_ - perform a screenshot and save the file to a configured dir.
- _extract_ - general all purpose extraction script
- _lockscreen_ - an i3lock blurred screen
- _symlinker_ - creates symlinks to $BIN(check .profile) path
- _colorscheme_ - renders the shell colorscheme

## torrent
Scripts used by transmission torrent.

- _torrentadd_ - add torrent to transmission client.
- _torrentfinish_ - send a notification when a torrent has finished.
- _transmission_ - toggle start/stop transmission torrent daemon.

