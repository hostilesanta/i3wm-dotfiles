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

