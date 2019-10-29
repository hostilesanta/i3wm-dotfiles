# Linux Dotfiles

i3-wm dotfiles used in Manjaro Linux distribution.

## Packages and files

> <b>config</b>

>> <b>calcurse</b> - configuration and shortcut keys used by [calcurse](https://calcurse.org/)

>> <b>conky</b> - configuration used by [conky](https://github.com/brndnmtthws/conky).There are 2 config files, for rendering conky on 1920x1080 display and 2560x1080 display

>> <b>dunst</b> - configuration required by [dunst](https://dunst-project.org/) for notification popups

>> <b>feh</b> - shortcuts used by [feh](https://feh.finalrewind.org/)

>> <b>fontconfig</b> - font configuration file

>> <b>gdfuse</b> - configuration used by [google-drive-ocamlfuse](https://github.com/astrada/google-drive-ocamlfuse) for mounting google drive

>> <b>gtk-3.0</b> - gtk 3 theme configuration

>> <b>gtk-2.0</b> - gtk 2 theme configuration

>> <b>i3</b> - configuration used by i3-wm. Check [i3 config](.config/i3/README.md) for more details

>>> <b>lockscreen</b> - lock screen background wallpaper. This image is used by [betterlockscreen](https://github.com/pavanjadhaw/betterlockscreen) when current user session is locked

>>> <b>themes</b> - themes used for i3-wm customization. This themes are required by [j4-make-config](https://github.com/okraits/j4-make-config) tool

>>> <b>wallpaper</b> - wallpapers for 2 displays, 1920x1080 and 2560x1080

>> <b>i3blocks</b> - configuration used by [i3blocks](https://github.com/Airblader/i3blocks-gaps)

>> <b>mpv</b> - configuration used by [mpv](https://mpv.io/) player

>> <b>newsboat</b> - configuration used by [newsboat](https://newsboat.org/)

>> <b>nvim</b> - configuration used by [neovim](https://neovim.io/)

>> <b>rofi</b> - configuration used by [rofi](https://github.com/davatorium/rofi)

>> <del><b>scripts</b> - scripts used in i3 workflow. Check [scripts](.config/scripts/README.md) for more details</del> Moved to [i3wm-scripts repo](https://github.com/hostilesanta/i3wm-scripts.git)

>> <b>sxhkd</b> - global keyboard and mouse shortcuts, [sxhkd](https://github.com/baskerville/sxhkd) is required to be installed

>> <b>sxiv</b> - keyboard shortcuts used by [sxiv](https://github.com/muennich/sxiv)

>> <b>transmission-daemon</b> - settings for [transmission](https://transmissionbt.com/) torrent daemon

>> <b>vifm</b> - configuration used by [vifm](https://vifm.info/) file manager

>>> <b>colors</b> - colorschemes used for vifm customization

>>> <b>scripts</b> - scripts used in vifm workflow

>> <b>youtube-dl</b> - configuration used by [youtube downloader](https://github.com/ytdl-org/youtube-dl)

>> <b>youtube-viewer</b> - configuration used by [youtube viewer](https://github.com/trizen/youtube-viewer)

>> <b>zathura</b> - configuration used by [zathura](https://wiki.archlinux.org/index.php/Zathura) pdf reader

>> <b>git-completion.bash</b> - autocomplete git commands in terminal

>> <b>greenclip.cfg</b> - configuration used by rofi clipboard manager. Requires [greenclip installation](https://github.com/erebe/greenclip)

>> <b>mimeapps.list</b> - overridden mimes

> <b>local</b>

>> <b>share</b>

>>> <b>applications</b> - default apps in .desktop format used in mimeapps.list

>>> <b>_nvim</b>_ - contains [plug.vim](https://github.com/junegunn/vim-plug) plugin used for plugins installation in neovim

> <b>.Xresources</b> - configuration for dpi, urxvt and st terminals, background theme etc.

> <b>.bash\_aliases</b> - personal aliases

> <b>.bashrc</b> - configuration for shell session

> <b>.fehbg</b> - background image loading script used by feh

> <b>.j4-make-config.rc</b> - used by j4-make-config tool for loading the i3-wm theme

> <b>.profile</b> - configuration for shell environment, loaded at startup

> <b>.xinitrc</b> - X server configuration, loaded at startup
