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
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai      " Auto indent
set si      " Smart indent
set wrap    " Wrap lines
"set nowrap  " Disable wraping

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Session
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Disble session promping when closing window
let g:session_autoload = 0
let g:session_autosave = 'no'
let g:session_directory= '~/.local/share/nvim/sessions'

