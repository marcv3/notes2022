set nocompatible
filetype plugin indent on
filetype plugin on
syntax on
runtime! ftdetect\*.vim

colorscheme desert

"set guifont=Consolas:h9:b:cANSI
set guifont=Inconsolata\ 12
set guitablabel=%t
set guitabtooltip=%f

set tabstop=4
set shiftwidth=4
set expandtab
set statusline=2
set hlsearch

set noswapfile

set fdm=marker

set sessionoptions=buffers,curdir,folds,winpos,winsize,options
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P


set suffixesadd=.v,.h,.pm,.pl,.tcl,.java,.py

" shows tabs and end of lines
set nolist




nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

map ,p "0p
map ,y "+y
map ,P "+gP
let g:BASH_Ctrl_j='off'
imap <C-j> <Esc>
map <C-j> <Esc>

map <F2> :bn<CR>


