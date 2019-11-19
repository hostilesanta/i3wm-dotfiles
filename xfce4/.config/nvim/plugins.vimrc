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
  Plug 'vim-ctrlspace/vim-ctrlspace'

  " Colorscheme
  Plug 'flazz/vim-colorschemes'           " Color schemes collection
  Plug 'altercation/vim-colors-solarized' " Colors for solarized theme
  Plug 'miyakogi/seiya.vim'               " Transparent background
  Plug 'ryanoasis/vim-devicons'           " Add icons

  Plug 'xolox/vim-session'                " Automatically persist and restore your Vim editing sessions
  Plug 'xolox/vim-misc'                   " Some misc scripts
  Plug 'ludovicchabant/vim-gutentags'     " Painless tag management. Check help gutentags

  "Plug 'christoomey/vim-tmux-navigator'   " Navigator between tmux panes and vim splits
  Plug 'dkprice/vim-easygrep'             " Performing search and replace operations through multiple files
  "Plug 'Valloric/YouCompleteMe'           " Code completion engine for Vim

  Plug 'tpope/vim-surround'               " Is all about surroundings: parentheses, brackets, quotes, XML tags, and more.
  Plug 'raimondi/delimitmate'             " Provides insert mode auto-completion for quotes, parens, brackets etc
  Plug 'vim-scripts/SearchComplete'       " Tab completion inside search ('/')
  Plug 'godlygeek/tabular'                " Aligning text
  Plug 'yggdroot/indentline'              " Used for displaying thin vertical lines at each indentation level for code indented with spaces
  Plug 'machakann/vim-highlightedyank'    " Highlight the yanked region

  " GIT plugins
  Plug 'airblade/vim-gitgutter'           " Shows git diffs in the gutter
  Plug 'tpope/vim-fugitive'               " Git wrapper

  Plug 'neoclide/coc.nvim', {'branch': 'release'} " Code completion engine
  Plug 'leafgarland/typescript-vim'       " Typescript syntax highlight

  " Python plugins
  Plug 'klen/python-mode'                 " Python mode plugin
  Plug 'davidhalter/jedi-vim'             " Awesome Python autocompletion

  "Plug 'PotatoesMaster/i3-vim-syntax'     " i3 config file syntac highlight
  "Plug 'kovetskiy/sxhkd-vim'              " Highlight syntax and detect sxhkd configuration file

call plug#end()

