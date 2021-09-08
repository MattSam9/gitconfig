set number
set term=screen-256color
set softtabstop=0 expandtab shiftwidth=4 smarttab
set hlsearch
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
call plug#end()
