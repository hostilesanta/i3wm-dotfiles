## Scripts used in i3-wm and other WM/DE flavors

```
├── apps                 -> wrapper scripts for running apps.
│   ├── runsxiv             -> wrapper for running sxiv. Allow the user to browse all images from current directory.
│   └── runvifm             -> wrapper for running vifm. Enable the picture preview.
├── backup               -> scripts and all the necessary dependencies for backup action.
│   ├── backupfiles         -> backup the files provided by .txt files. Used for backup the dotfiles and other stuff like Documents, Pictures ... Creates also a .tar archive for dotfiles.
│   ├── dotfiles.txt        -> configuration files from /home dir, mostly dotfiles.
│   └── miscfiles.txt       -> miscellaneous files from the system, files like Documents, Pictures, etc
├── blocks               -> scripts used for i3blocks bar.
│   ├── audio               -> display the audio volume percentage.
│   ├── bandwidth           -> display the network bandwith usage.
│   ├── battery             -> display the battery status percentage.
│   ├── bluetooth           -> display bluetooth state.
│   ├── brightness          -> display the brightenss intensity percentage.
│   ├── caldate             -> display the cpu frequency.
│   ├── cpu                 -> display the calendaristic date.
│   ├── datetime            -> display the date and time on the local system.
│   ├── kernel              -> display the kernel version.
│   ├── keystate            -> display the state of numpad keys.
│   ├── load                -> display the system load average.
│   ├── locale              -> display the locale of the system.
│   ├── memory              -> display the amount of RAM memory used and free.
│   ├── network             -> display the state of the wired and wireless network.
│   ├── packages            -> display the packages available for update.
│   ├── playerctl           -> display the music player status.
│   ├── space               -> display the sdd/hdd storage space used/available.
│   ├── temperature         -> display the CPU temparature.
│   ├── torrent             -> display the torrents state(stop/seeding/idle/uploading).
│   ├── trash               -> display the quantity fo files stored in trash.    
│   ├── vpn                 -> display the state of vpn network.
│   ├── weather             -> display the weather in your current city
│   └── window              -> display the focused window title.
├── cronjobs             -> scripts used in cronjobs that are being run at a certain interval of time. Also it contains the crontab file used by cron daemon.
│   └── newsboatupdate      -> check for new RSS entries for newsboat and update it.
├── display              -> scripts used for configure the monitors connected to your computer.
│   └── setdisplay          -> enable the displays connected to your machine, supports some customized options. Currently configured for a native display(my case a notebook) and an external one connected through HDMI port.
├── fixes                -> bug fixes (workarounds).
│   └── networksleep        -> prevent network interface from disabling itself when pc is restarted/suspended.
├── i3                   -> scripts used in manipulating the focused window.
│   └── movewindow          -> move the focused window in different corner of the screen.
├── nvidia               -> scripts used for NVIDIA graphic card.
│   └── togglecompositor    -> disable the screen tearing on connected display(HDMI) by enabling/disabling ForceFullCompositionPipeline. By default it seems that screen tearing effect is present and in order to fix it ForceFullCompositionPipeline needs to be enabled.
├── rofi                 -> scripts used for different rofi features.
│   ├── rofiaskpass         -> popup dialog window used for inserting the password.
│   ├── rofidisplay         -> display settings menu used for selecting a mode for your displays based on setdisplay script.
│   ├── rofimenu            -> global menu that centralize all menus created for rofi.
│   ├── rofimount           -> mounting tool for external devices connected to USB ports.
│   ├── rofipower           -> power manager menu(shutdown, restart, suspend etc).
│   ├── rofiprompt          -> confirmation dialog tool that prompts a customized message and gives you two possible choice.
│   ├── rofishow            -> show different rofi fetures like active windows, calculator, applications menu, clipboard etc.
│   ├── rofisurf            -> navigate to url provided using surf.
│   ├── rofitorrent         -> menu for transmission daemon.
│   └── rofiumount          -> unmounting tool for external devices connected to USB ports.
├── tools                -> utilites scripts.
│   ├── changewall          -> change wallpaper for native/external displays.
│   ├── colorscheme         -> renders the shell colorscheme.
│   ├── extract             -> general all purpose extraction script.
│   ├── parseparams         -> wrapper script for getopt utility.Used in developing scripts for parsing command-line parameters.
│   ├── screenshot          -> perform a screenshot with scrot and save the file to a dedicated directory.
│   ├── symlinker           -> creates symlinks to $BIN(check .profile) path.
│   ├── throwerror          -> used for throwing an error message if a script is called with invalid or missing agruments.Used in developing scripts.
│   ├── togglenet           -> toggle the network connection on/off. Also mount/unmount the network driver.
│   └── togglevol           -> toggle the volume intensity.
└── torrent              -> scripts used by transmission torrent.
    ├── torrentadd          -> add torrent to transmission client automatically when torrent file is downloaded via magnet link.
    ├── torrentfinish       -> send a notification when a torrent has finished.
    └── transmission        -> toggle start/stop transmission torrent daemon.
```

