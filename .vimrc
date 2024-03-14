set nocompatible
nnoremap Q <Nop>

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

let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"
let &t_SR.= "\e[4 q"

colorscheme wildcharm

set nobackup
set showcmd
set showmode
set report=0

set history=1000

" display file matches after tab completion
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
" recursive file search
set path+=**

" line config
set nowrap
set cursorline
set number relativenumber

" cursor mode
let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"
let &t_SR.= "\e[4 q"

filetype on
filetype plugin on
filetype indent on

syntax on

" indentation
set shiftwidth=4
set tabstop=4
set expandtab

" no double spaces after joining lines
set nojoinspaces

" search
set incsearch
set showmatch
set hlsearch

nnoremap <C-a> ggVG
nnoremap <CR> o<ESC>k
nnoremap <space> :

" navigate the split view CTRL+j, CTRL+k, CTRL+h, or CTRL+l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
" resize split windows using arrow keys by pressing CTRL+UP, CTRL+DOWN, CTRL+LEFT, or CTRL+RIGHT
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" java test (public) method
nnoremap ,jtest i@Test<ESC>>>ovoid X() {<ESC>>>o// given<ESC>>>>>o<CR>// when<ESC>>>>>o<CR>// then<ESC>>>>>o<CR>}<ESC>>>7k_fXciw
nnoremap ,jptest i@Test<ESC>>>opublic void X() {<ESC>>>o// given<ESC>>>>>o<CR>// when<ESC>>>>>o<CR>// then<ESC>>>>>o<CR>}<ESC>>>7k_fXciw

" status line
set statusline=
set statusline+=\ %f\ %Y\ %R
" separate the left and right side.
set statusline+=%=
set statusline+=\ %M\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\/%L\ col:\ %c\ percent:\ %p%%
set laststatus=2
