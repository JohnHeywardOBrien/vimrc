



 17 ¬


" Make Vim more useful¬
set nocompatible¬
filetype off¬
" set the runtime path to include Vundle and initialize¬
set rtp+=~/.vim/bundle/Vundle.vim¬
call vundle#begin()¬
" alternatively, pass a path where Vundle should install plugins¬
"call vundle#begin('~/some/path/here')¬
¬
" let Vundle manage Vundle, required¬
Plugin 'VundleVim/Vundle.im'¬
¬
set runtimepath^=~/.vim/bundle/ctrlp.vim¬
" PLUGINGS GO HERE!!!!!!!!!!!!!!!!!!!!!!!!¬
"¬
Plugin 'bling/vim-airline'¬
¬
¬
" All of your Plugins must be added before the following line¬
call vundle#end()            " required¬
filetype plugin indent on    " required¬
" To ignore plugin indent changes, instead use:¬
"filetype plugin on¬
"¬
" Brief help¬
" :PluginList       - lists configured plugins¬
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate¬
" :PluginSearch foo - searches for foo; append `!` to refresh local cache¬
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal¬
"¬
" see :h vundle for more details or wiki for FAQ¬
" Put your non-Plugin stuff after this line¬
¬
¬
" Use the OS clipboard by default (on versions compiled with `+clipboard`)¬
" Set color scheme!¬¬
colorscheme  vividchalk·¬
set clipboard=unnamed¬
" Enhance command-line completion¬
set wildmenu¬
" Allow cursor keys in insert mode¬
set esckeys¬
" Allow backspace in insert mode¬
set backspace=indent,eol,start¬
" Optimize for fast terminal connections¬
set ttyfast¬
" Add the g flag to search/replace by default¬
set gdefault¬
" Use UTF-8 without BOM¬
set encoding=utf-8 nobomb¬
" Change mapleader¬
let mapleader=","¬
" Don’t add empty newlines at the end of files¬
set binary¬
set noeol¬
" Centralize backups, swapfiles and undo history¬
set backupdir=~/.vim/backups¬
set directory=~/.vim/swaps¬
if exists("&undodir")¬
        set undodir=~/.vim/undo¬
endif¬
¬
set viminfo+=! " make sure vim history works¬
map <C-J> <C-W>j<C-W>_ " open and maximize the split below¬
map <C-K> <C-W>k<C-W>_ " open and maximize the split above¬
set wmh=0 " reduces splits to a single line·¬
¬
 NORMAL >> .vimrc                 < vim <<   0% :   1:  1  < ! trailing[37]
"~/.vimrc" 132L, 3713C
