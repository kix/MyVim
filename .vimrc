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
set backup
set backupdir=~/.vim/backups
set directory=~/.vim/tmp
set tabstop=4
set shiftwidth=4
set smarttab
set et
set wrap
set ai
set cin
set statusline=%{fugitive#statusline()}
set autoindent
set smartindent
set completeopt=menu

:command! -nargs=+ Calc :py print <args>
:py from math import *
