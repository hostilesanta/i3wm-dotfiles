# i3-wm Dotfiles

i3-wm dotfiles. Currently used in Manjaro Linux distribution.

## Packages and files

```
config
├── calcurse                -> configuration and shortcut keys used by calcurse.
├── conky                   -> configuration used by conky.For rendering conky on 1920x1080 display and 2560x1080 display.
├── dunst                   -> configuration used by dunst for notification management.
├── feh                     -> shortcuts used by feh.
├── fontconfig              -> font configuration file.
├── gdfuse                  -> configuration used by google-drive-ocamlfuse for mounting google drive.
├── git-completion.bash     -> autocomplete git commands in terminal.
├── greenclip.cfg           -> configuration used by rofi clipboard manager. Requires greenclip installation.
├── gtk-2.0                 -> gtk 2 theme configuration.
├── gtk-3.0                 -> gtk 3 theme configuration.
├── i3                      -> configuration used by i3-wm. 
│   ├── lockscreen          -> lock screen background wallpaper. This image is used by betterlockscreen app when current user session is locked.
│   ├── themes              -> themes used for i3-wm customization. This themes are required by j4-make-config tool.
│   └── wallpaper           -> wallpapers for 2 displays, 1920x1080 and 2560x1080.
├── i3blocks                -> configuration used by i3blocks.
├── mimeapps.list           -> overridden mimes.
├── mpv                     -> configuration used by mpv player.
├── newsboat                -> configuration used by newsboat rss feeder.
├── nvim                    -> configuration used by neovim.
├── rofi                    -> configuration used by rofi.
├── sxhkd                   -> global keyboard and mouse shortcuts, sxhkd is required to be installed.
├── sxiv                    -> keyboard shortcuts used by sxiv.
├── transmission-daemon     -> settings for transmission torrent daemon.
├── vifm                    -> configuration used by vifm file manager.
│   ├── colors              -> colorschemes used for vifm customization.
│   └── scripts             -> scripts used in vifm workflow.
├── youtube-dl              -> configuration used by youtube downloader app.
├── youtube-viewer          -> configuration used by youtube viewer app.
└── zathura                 -> configuration used by zathura pdf reader.
local
└── share
    ├── applications        -> default apps in .desktop format used in mimeapps.list.
    └── nvim                -> contains plug.vim plugin used for plugins installation in neovim.
.Xresources                 -> configuration for dpi, urxvt and st terminals, background theme etc.
.bash_aliases               -> personal aliases.
.bashrc                     -> configuration for shell session.
.fehbg                      -> background image loading script used by feh.
.j4-make-config.rc          -> used by j4-make-config tool for loading the i3-wm theme.
.profile                    -> configuration for shell environment, loaded at startup.
.xinitrc                    -> X server configuration, loaded at startup.
```

Check also [i3 config steps](.config/i3/README.md) and [scripts](../scripts/README.md) used in i3 workflow for more details.
