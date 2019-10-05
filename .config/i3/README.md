## I3 config steps
* install [j4-make-config](https://github.com/okraits/j4-make-config).This is a theme switcher and a config generator for i3-wm
* create themes directory in i3 config package and add themes there or use those provided by [j4-make-config](https://github.com/okraits/j4-make-config/tree/master/themes)
* create config.base according to j4-make-config man
* execute j4-make-config -i to list all the themes and select the one you want to apply
* edit config.base instead of the original config file and execute j4-make-config after any changes
* check sxhkdrc file for keyboard shortcuts in _$HOME/.config/sxhkd_. [sxhkd](https://github.com/baskerville/sxhkd) is required to be installed
* create wallpaper directory in i3 config package. Based on vifm shortcuts, the selected picture will be copied into _hdmi.png_ or _edp.png_ and set as wallpaper for the specified display. This directory contains:
  * hdmi.png - wallpaper for external monitor
  * edp.png - wallpaper for native monitor
