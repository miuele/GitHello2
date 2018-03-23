source $VIMRUNTIME/defaults.vim

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'

call plug#end()


filetype plugin indent on
syntax on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set cursorline
set number
set wrapscan

set background=dark
colorscheme gruvbox


let g:lightline = {
    \ 'colorscheme': 'jellybeans'
    \ }

set laststatus=2
set noshowmode
set splitbelow

let g:ycm_server_python_interpreter = '/usr/bin/python2'
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_completion = 1

nnoremap <C-n> :NERDTreeToggle<CR>
