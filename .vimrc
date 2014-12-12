"Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'ntpeters/vim-better-whitespace'
Plug 'FredKSchott/CoVim'

call plug#end()

"Features
syntax on
filetype indent on

"Settings
set showmatch
set ignorecase
set smartcase
set autowrite
set hidden
set mouse=a

"Tabbing
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
