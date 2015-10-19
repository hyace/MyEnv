set nu
let g:Powerline_symbols='fancy'
execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
let &termencoding=&encoding
set fileencodings=utf-8,gbk
:autocmd FileType c,cpp : set foldmethod=syntax
:autocmd FileType c,cpp :set number
:autocmd FileType c,cpp :set cindent
:autocmd FileType python :set number
:autocmd FileType python : set foldmethod=syntax
:autocmd FileType python :set smartindent