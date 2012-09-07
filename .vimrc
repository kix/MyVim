set nocompatible
set viminfo^=!
syntax on
filetype on
filetype indent on
filetype plugin on
set cf
set ruler
set nu
set showmatch
set mouse=a
set autoread
set nobackup
set nowb
set noswapfile
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set hlsearch
set magic
set et
set wrap
set ai
set si
set cin
set statusline=%{fugitive#statusline()}
set autoindent
set smartindent
set completeopt=menu

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

:command! -nargs=+ Calc :py print <args>
:py from math import *
