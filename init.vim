let g:python3_host_prog='C:\Programs\Python311\python.exe'

call plug#begin()
Plug 'neovim/nvim-lspconfig'
call plug#end()

" Setting Leader Key
let mapleader=';'
nmap <leader>s :w<CR>
nmap <leader>q :wq<CR>
nmap <leader>x :q<CR>
" FileType
filetype on
filetype plugin on
filetype plugin indent on
syntax on
syntax enable

" Editor Encodings
set fileencodings=utf-8,gbk2312,gbk,gb18030,cp936,big5,euc-jp,eub-kr,latin1,ucs-bom
set ambiwidth=double
set termencoding=utf-8
set encoding=utf-8
set fileformats=unix,dos,mac

" Theme

set number
