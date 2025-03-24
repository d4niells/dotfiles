set guicursor=
set nonu
set relativenumber

set noerrorbells

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
autocmd FileType * setlocal tabstop=2 shiftwidth=2 expandtab

set smartindent
set wrap

set noswapfile
set nobackup

call plug#begin()
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

syntax on
