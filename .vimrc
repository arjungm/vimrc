syntax on

" tabs and space configuration
set tabstop=2
set softtabstop=2
set expandtab
 
" decorate with line numbers and line width indicators
set colorcolumn=80,120
set relativenumber
set number
set cursorline
set showmatch

"always copy to system clipboard
set clipboard=unnamedplus
 
" navigation keybinds and shortcuts
let mapleader=";"

" tab navigation
nnoremap <leader>j :tabp<enter>
nnoremap <leader>k :tabn<enter>

" in insert mode, jk is now escape
inoremap jk <esc>
 
" semicolon/colon chord optimization
nmap ; :
noremap ;; ;

" prevent not opening all the possible tabs
set tabpagemax=100

" search QOL tweaks
set hlsearch
hi Search ctermbg=6 ctermfg=7
match Search /\%(\_^\s*\)\@<=\%(\%1v\|\%3v\|\%5v\|\%7v\|\%9v\|\%11v\|\%13v\|\%15v\|\%17v\|\%19v\|\%21v\|\%23v\|\%25v\|\%27v\|\%29v\|\%31v\|\%33v\|\%35v\|\%37v\)\s/
