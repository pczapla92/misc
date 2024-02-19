set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on

set number relativenumber
set cursorline

set shiftwidth=4
set tabstop=4
set expandtab

set nobackup
set nowrap

set incsearch
set showmatch
set hlsearch

set showcmd
set showmode

set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

nnoremap <C-a> ggVG
nnoremap <CR> o<ESC>

let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"

