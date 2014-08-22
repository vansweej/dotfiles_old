execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

call togglebg#map("<F5>")

" use 2 spaces for tabs
set expandtab 
set shiftwidth=2 
set softtabstop=2

" switch linenumbers
nnoremap <F3> :NumbersToggle<CR>

" vertical line indentation
let g:indentLine_char = '┆'

" ultisnips config
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Delimitmate
let delimitMate_expand_cr = 1
