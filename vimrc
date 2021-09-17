set number
set term=screen-256color
set softtabstop=0 expandtab shiftwidth=4 smarttab
set hlsearch
syntax on
let g:user_emmet_mode='a'
let g:cmake_link_compile_commands = 1 
call plug#begin('~/.vim/bundle')
Plug 'Valloric/YouCompleteMe'
Plug 'mattn/emmet-vim'
Plug 'cdelledonne/vim-cmake'
call plug#end()
