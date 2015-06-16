syntax on
set nocompatible
set history=50
set number
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap < <><Esc>i
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
imap <C-l> <esc>$a
imap <S-CR> <CR><CR>end<Esc>-cc
