execute pathogen#infect()

set nocompatible
filetype off

syntax enable
set number
set relativenumber

set ts=4
set expandtab
set shiftwidth=4
"set tabstop=4

set cursorline

set showmatch

let python_highlight_all = 1

set autoindent
set smartindent

"autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
