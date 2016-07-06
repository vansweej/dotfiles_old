execute pathogen#infect()
syntax on
filetype plugin indent on

" let g:solarized_termtrans = 1
syntax enable
set background=dark
colorscheme solarized

call togglebg#map("<F5>")

" use 4 spaces for tabs
set expandtab 
set shiftwidth=4 
set softtabstop=4

" switch linenumbers
set number
nnoremap <F3> :NumbersToggle<CR>

" vertical line indentation
let g:indentLine_char = '┆'

" Delimitmate
let delimitMate_expand_cr = 1

" set highlightsearch on
set hlsearch 
