"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
   " For VIM ~/.vim.plugged
   call plug#begin('~/.local/share/nvim/plugged')
      Plug 'vim-airline/vim-airline'          " Lean & mean status/tabline for vim that's light as air.
      Plug 'vim-airline/vim-airline-themes'   " Airline themes
      Plug 'scrooloose/nerdtree'              " Tree explorer
      Plug 'scrooloose/nerdcommenter'         " A plugin that allows for easy commenting of code for many (nearly all) filetypes.
      Plug 'jistr/vim-nerdtree-tabs'          " This plugin aims at making NERDTree feel like a true panel, independent of tabs
      Plug 'kien/ctrlp.vim'                   " Full path fuzzy file, buffer, mru, tag, ... finder for Vim
      Plug 'scrooloose/syntastic'             " Syntax checking plugin
      Plug 'majutsushi/tagbar'                " Creating a sidebar that displays the ctags-generated tags of the current file

      " Colorscheme
      Plug 'flazz/vim-colorschemes'           " Color schemes collection
      Plug 'altercation/vim-colors-solarized' " Colors for solarized theme
      Plug 'miyakogi/seiya.vim'               " Transparent background

      Plug 'xolox/vim-session'                " Automatically persist and restore your Vim editing sessions
      Plug 'xolox/vim-misc'                   " Some misc scripts
      Plug 'ludovicchabant/vim-gutentags'     " Painless tag management. Check help gutentags

      "Plug 'christoomey/vim-tmux-navigator'   " Navigator between tmux panes and vim splits
      Plug 'dkprice/vim-easygrep'             " Performing search and replace operations through multiple files
      "Plug 'ervandew/supertab'                " Allows you to use <Tab> for all your insert completion needs
      Plug 'Valloric/YouCompleteMe'           " Code completion engine for Vim

      Plug 'tpope/vim-surround'               " Is all about surroundings: parentheses, brackets, quotes, XML tags, and more.
      Plug 'raimondi/delimitmate'             " Provides insert mode auto-completion for quotes, parens, brackets etc
      Plug 'vim-scripts/SearchComplete'       " Tab completion inside search ('/')
      Plug 'godlygeek/tabular'                " Aligning text
      Plug 'yggdroot/indentline'              " Used for displaying thin vertical lines at each indentation level for code indented with spaces
      Plug 'machakann/vim-highlightedyank'    " Highlight the yanked region

      " GIT plugins
      Plug 'airblade/vim-gitgutter'           " Shows git diffs in the gutter
      Plug 'tpope/vim-fugitive'               " Git wrapper

      " Python plugins
      Plug 'klen/python-mode'                 " Python mode plugin
      Plug 'davidhalter/jedi-vim'             " Awesome Python autocompletion

      Plug 'PotatoesMaster/i3-vim-syntax'     " i3 config file syntac highlight
      Plug 'kovetskiy/sxhkd-vim'              " Highlight syntax and detect sxhkd configuration file

      "Plug 'garbas/vim-snipmate'              " Create snippets automatic
      "Plug 'honza/vim-snippets'               " Snippets files for various programming languages
   call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" How many lines of history VIM has to remember
   set history=1000

   filetype plugin indent on

" Enable filetype plugins
   filetype plugin on
   filetype indent on

" Set auto read when a file is changed from the outside
   set autoread

" Turn on the Wild menu - autocomplete command menu
   set wildmenu

" Always show current position
   set ruler

" Height of the command bar
   set cmdheight=2

" Ignore case when searching
   set ignorecase

" When searching try to be smart about cases
   set smartcase

" Highlight search result
   set hlsearch

" Makes search act like search in modern browsers
   set incsearch

" Don't redraw while executing macros (good performance config)
   set lazyredraw

" For regular expression turn magic on
   set magic

" Show matching brackets when text indicator is over them
   set showmatch

" How many tenths of a second to blink ehn matching brackets
   set mat=2

" Show line numbers
" set number                  - turn absolute number on
" set number relativenumber   - turn hybrid number on
" set relativenumber          - turn relative number on
   set number relativenumber

" Highlight cursorline
   set cursorline

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
   set splitbelow splitright

   set clipboard=unnamed

" Live substitution
   set inccommand=nosplit

" Folding method
   "set foldmethod=syntax
   "set foldmethod = indent " fold method uzin indentations
   "set foldlevel = 3       " fold shoul have 3 spaces before text

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Transparent background
   let g:seiya_auto_enable=1

" In order to work color scheme on terminal vim
   set t_Co=256

" Enable syntax highlighting
   syntax enable

" Set color scheme
   "let g:solarized_termcolors=256

   set background=dark
   colorscheme gruvbox "Monokai vibrantink codeschool

" Set utf8 as standard encoding and en_US as the standard language
   set encoding=utf8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Turn backup off, since most stuff is in SVN, git et.c anyway...
   set nobackup
   set nowb
   set nowritebackup
   set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use spaces instead of tabs
   set expandtab

" Be smart when using tabs ;)
   set smarttab

" 1 tab == 3 spaces
   set shiftwidth=3
   set tabstop=3

" Linebreak on 500 characters
   set lbr
   set tw=500

   set ai      " Auto indent
   set si      " Smart indent
   set wrap    " Wrap lines
   "set nowrap  " Disable wraping

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  NerdTree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NerdTree open automatically when vim stats
   "autocmd vimenter * NERDTree

   nmap <silent> <leader>t :NERDTreeTabsToggle<CR>

" Shortcut open/close
   map <Leader>n :NERDTreeToggle<CR>

" Close all open buffers on entering a window if the only  buffer that's left is the NERDTree buffer
   autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()
   function! s:CloseIfOnlyNerdTreeLeft()
     if exists("t:NERDTreeBufName")
       if bufwinnr(t:NERDTreeBufName) != -1
         if winnr("$") == 1
           q
         endif
       endif
     endif
   endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntastic plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   set statusline+=%#warningmsg#
   set statusline+=%{SyntasticStatuslineFlag()}
   set statusline+=%*

   let g:syntastic_always_populate_loc_list = 0
   let g:syntastic_auto_loc_list = 1
   let g:syntastic_check_on_open = 1
   let g:syntastic_check_on_wq = 0

   let g:syntastic_error_symbol = '✘'
   let g:syntastic_warning_symbol = "▲"

   " ignore 'sh' warning of missing declared local
   let g:syntastic_sh_shellcheck_args="-e SC2039"
   " ignore: Tips depend on target shell and yours is unknown. Add a shebang. [SC2148]
   let g:syntastic_sh_shellcheck_args="-e SC2148"
   " silances all messages that are not errors
   let g:syntastic_quiet_messages = {
      \ "!level":  "errors",
      \ "type":    "style",
      \ "regex":   '\m\[C03\d\d\]',
      \ "file:p":  ['\m^/usr/include/', '\m\c\.h$'] }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Airline plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   let g:airline#extensions#tabline#enabled = 1
   let g:airline#extensions#tabline#left_sep = ' '
   let g:airline#extensions#tabline#left_alt_sep = '|'
   let g:airline#extensions#tabline#show_buffers = 1
   let g:airline#extensions#tabline#show_tabs = 1
   let g:airline#extensions#tabline#fnamemod = ':t'
   let g:airline_theme='dark'
   let g:airline_detect_paste=1
   let g:airline_powerline_fonts = 1
   let g:Powerline_symbols = 'fancy'
   if !exists('g:airline_symbols')
         let g:airline_symbols = {}
   endif
   let g:airline_symbols.space = "\ua0"

" Unicode symbols
   let g:airline_left_sep = '»'
   let g:airline_left_sep = '▶'
   let g:airline_right_sep = '«'
   let g:airline_right_sep = '◀'
   let g:airline_symbols.crypt = '🔒'
   let g:airline_symbols.linenr = '␊'
   let g:airline_symbols.linenr = '␤'
   let g:airline_symbols.linenr = '¶'
   let g:airline_symbols.branch = '⎇'
   let g:airline_symbols.paste = 'ρ'
   let g:airline_symbols.paste = 'Þ'
   let g:airline_symbols.paste = '∥'
   let g:airline_symbols.notexists = '∄'
   let g:airline_symbols.whitespace = 'Ξ'

" Powerline symbols
   let g:airline_left_sep = ''
   let g:airline_left_alt_sep = ''
   let g:airline_right_sep = ''
   let g:airline_right_alt_sep = ''
   let g:airline_symbols.branch = ''
   let g:airline_symbols.readonly = ''
   let g:airline_symbols.linenr = ''

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Session
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Disble session promping when closing window
   let g:session_autoload = 0
   let g:session_autosave = 'no'
   let g:session_directory= '~/.local/share/nvim/sessions'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CtrlP for filetype
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   let g:ctrlp_extensions = ['filetype']
   silent! nnoremap <unique> <silent> <Leader>f :CtrlPFiletype<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colorizer
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   let g:colorizer_maxlines = 1000

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Git settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   hi clear SignColumn
   let g:airline#extensions#hunks#non_zero_only = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Delimitemate settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   let delimitMate_expand_cr = 1
   augroup mydelimitMate
       au!
       au FileType markdown let b:delimitMate_nesting_quotes = ["`"]
       au FileType tex let b:delimitMate_quotes = ""
       au FileType tex let b:delimitMate_matchpairs = "(:),[:],{:},`:'"
       au FileType python let b:delimitMate_nesting_quotes = ['"', "'"]
   augroup END

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tmux settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

   let g:tmux_navigator_save_on_switch = 2

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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Useful shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Smart way to move between windows
   map <C-j> <C-W>j
   map <C-k> <C-W>k
   map <C-h> <C-W>h
   map <C-l> <C-W>l

" Copy selected text to system clipboard (requires gvim/nvim/vim-x11 installed):
   vnoremap <C-c> "+y
   map <C-p> "+P

" Switch between buffers
   map <leader>n :bn<CR>
   map <Leader>p :bp<CR>

" Navigate the completion menu from top
   let g:SuperTabDefaultCompletionType = '<c-n>'

" Reindent the entire file
   nnoremap <C-S-F> gg=G<CR>

" Close current buffer
   nnoremap <leader>q :bp<cr>:bd #<cr>
