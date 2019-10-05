# Linux Dotfiles

i3-wm dotfiles used in Manjaro Linux distribution.

## Packages and files

> __config__

>> __calcurse__ - configuration and shortcut keys used by [calcurse](https://calcurse.org/)

>> __conky__ - configuration used by [conky](https://github.com/brndnmtthws/conky).There are 2 config files, for rendering conky on 1920x1080 display and 2560x1080 display

>> __dunst__ - configuration required by [dunst](https://dunst-project.org/) for notification popups

>> __feh__ - shortcuts used by [feh](https://feh.finalrewind.org/)

>> __fontconfig__ - font configuration file

>> __gdfuse__ - configuration used by [google-drive-ocamlfuse](https://github.com/astrada/google-drive-ocamlfuse) for mounting google drive

>> __gtk-3.0__ - gtk 3 theme configuration

>> __gtk-2.0__ - gtk 2 theme configuration

>> __i3__ - configuration used by i3-wm. Check [i3 config](.config/i3/README.md) for more details

>>> __lockscreen__ - lock screen background wallpaper. This image is used by [betterlockscreen](https://github.com/pavanjadhaw/betterlockscreen) when current user session is locked

>>> __themes__ - themes used for i3-wm customization. This themes are required by [j4-make-config](https://github.com/okraits/j4-make-config) tool

>>> __wallpaper__ - wallpapers for 2 displays, 1920x1080 and 2560x1080

>> __i3blocks__ - configuration used by [i3blocks](https://github.com/Airblader/i3blocks-gaps)

>> __mpv__ - configuration used by [mpv](https://mpv.io/) player

>> __newsboat__ - configuration used by [newsboat](https://newsboat.org/)

>> __nvim__ - configuration used by [neovim](https://neovim.io/)

>> __rofi__ - configuration used by [rofi](https://github.com/davatorium/rofi)

>> __scripts__ - scripts used in i3 workflow. Check [scripts](.config/scripts/README.md) for more details

>> __sxhkd__ - global keyboard and mouse shortcuts, [sxhkd](https://github.com/baskerville/sxhkd) is required to be installed

>> __sxiv__ - keyboard shortcuts used by [sxiv](https://github.com/muennich/sxiv)

>> __transmission-daemon__ - settings for [transmission](https://transmissionbt.com/) torrent daemon

>> __vifm__ - configuration used by [vifm](https://vifm.info/) file manager

>>> __colors__ - colorschemes used for vifm customization

>>> __scripts__ - scripts used in vifm workflow

>> __youtube-dl__ - configuration used by [youtube downloader](https://github.com/ytdl-org/youtube-dl)

>> __youtube-viewer__ - configuration used by [youtube viewer](https://github.com/trizen/youtube-viewer)

>> __zathura__ - configuration used by [zathura](https://wiki.archlinux.org/index.php/Zathura) pdf reader

>> __git-completion.bash__ - autocomplete git commands in terminal

>> __greenclip.cfg__ - configuration used by rofi clipboard manager. Requires [greenclip installation](https://github.com/erebe/greenclip)

>> __mimeapps.list__ - overridden mimes

> __local__

>> __share__

>>> __applications__ - default apps in .desktop format used in mimeapps.list

>>> ___nvim___ - contains [plug.vim](https://github.com/junegunn/vim-plug) plugin used for plugins installation in neovim

> __.Xresources__ - configuration for dpi, urxvt and st terminals, background theme etc.

> __.bash\_aliases__ - personal aliases

> __.bashrc__ - configuration for shell session

> __.fehbg__ - background image loading script used by feh

> __.j4-make-config.rc__ - used by j4-make-config tool for loading the i3-wm theme

> __.profile__ - configuration for shell environment, loaded at startup

> __.xinitrc__ - X server configuration, loaded at startup
