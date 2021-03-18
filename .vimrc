set number! relativenumber!
set backspace=indent,eol,start
set hlsearch
set noexpandtab
set incsearch
set laststatus=2
set spelllang=en
set spell

call plug#begin('~/.vim/plugged')

"Plug 'justmao945/vim-clang'
Plug 'valloric/youcompleteme'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'

call plug#end()

let mapleader = ","
nmap <leader>nt :NERDTree<CR>
