i3-wm dotfiles used in Manjaro Linux distribution

### Packages and files:

__config__

+ __calcurse__ - configuration files and shortcut keys used by calcurse
+ __conky__ - configuration files for 2 displays used by conky, a notebook display and an external one connected through HDMI
+ __dunst__ - configuration files required by dunst for notifications popups
+ __feh__ - shortcuts for feh
+ __fontconfig__ - fonts configuration
+ __gdfuse__ - configuration file used by google-drive-ocamlfuse for mounting Google Drive
+ __gtk-3.0__ - gtk 3 theme configuration files
+ __gtk-2.0__ - gtk 2 theme configuration files
+ __i3__ - configuration files used by i3-wm. Check also [i3 configuration info](.config/i3/README.md) for more information
  - __lockscreen__ - lock screen background image
  - __themes__ - themes used for i3-wm customization
  - __wallpaper__ - wallpapers for 2 displays. Check [info](.config/i3/wallpaper/README.md) for more details
+ __i3blocks__ - configuration files used by i3blocks
+ __mpv__ - configuration files used by MPV
+ __newsboat__ - configuration files used by newsboat
+ __nvim__ - configuration files used by neovim
+ __rofi__ - configuration files used by rofi
  - __themes__ - themes used for rofi customization
+ __scripts__ - scripts used in i3-wm workflow. Check [scrips info](.config/scripts/README.md) for more details
+ __sxhkd__ - global keyboard and mouse shortcuts used by i3-wm
+ __sxiv__ - keyboard shortcuts used by sxiv
+ __transmission-daemon__ - settings for transmission torrent daemon
+ __vifm__ - configuration files used by vifm file manager
  - __colors__ - colorschemes files used for vifm customization
  - __scripts__ - scripts used in vifm app workflow
+ __youtube-dl__ - configuration files used by youtube downloader
+ __youtube-viewer__ - configuration files used by youtube viewer
+ __zathura__ - configuration files used by zathura
+ __git-completion.bash__ - autocomplete git commands in terminal
+ __greenclip.cfg__ - configuration file used by rofi clipboard manager
+ __mimeapps.list__ - overridden mimes

__local__

+ __share__
  + __applications__ - default apps in .desktop format used in mimeapps.list
  + ___nvim___ - contains plug.vim plugin used for plugins installation in neovim.

+ __.Xresources__ - configuration for dpi, urxvt and st terminals, background theme etc
+ __.bash\_aliases__ - personal aliases
+ __.bashrc__ - configuration for shell session
+ __.fehbg__ - background image loading script used by feh
+ __.j4-make-config.rc__ - used by j4-make-config tool for loading the i3-wm theme
+ __.profile__ - configuration for shell environment loaded at startup
+ __.xinitrc__ - X server configuration loaded at startup
