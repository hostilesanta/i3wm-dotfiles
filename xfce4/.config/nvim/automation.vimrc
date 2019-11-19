"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Autocomands
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Automatically deletes all trailing whitespace on save.
autocmd BufWritePre * %s/\s\+$//e

" Restart i3 after modifying config file
autocmd BufWritePost $HOME/.config/i3/config !i3-msg restart
autocmd BufWritePost $HOME/.config/i3/config.base !j4-make-config

" Run xrdb whenever Xdefaults or Xresources are updated
autocmd BufWritePost $HOME/.Xdefaults,$HOME/.Xresources !xrdb %

" Update crontab with user specific cron jobs
autocmd BufWritePost $SCRIPTS/cronjobs/cronjobs !crontab %

" Reload sxhkd
autocmd BufWritePost *sxhkdrc !kill -USR1 $(pgrep -x sxhkd)

" Preview .md files in Chromium( requires Markdown Preview extension installed in Chromium )
autocmd BufWritePost *.md !chromium --new-window %
