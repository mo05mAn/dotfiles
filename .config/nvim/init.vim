" Plugins
call plug#begin('~/.config/nvim/plugged')

Plug 'lervag/vimtex'
" Themes
Plug 'morhetz/gruvbox'
" Better syntax highlighting support
Plug 'sheerun/vim-polyglot'

call plug#end()


" Settings
set undofile
set backup
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//

set hlsearch

autocmd FileType text setlocal textwidth=80


" Styles
set expandtab
set softtabstop=4
set tabstop=4
set number

" colorscheme
set termguicolors
let g:gruvbox_italic = 1
let g:gruvbox_bold = 1
let g:gruvbox_underline = 1
let g:gruvbox_undercurl = 1

set bg=dark
let g:gruvbox_contrast_dark = 'soft'

autocmd vimenter * colorscheme gruvbox


" latex
autocmd Filetype tex setl updatetime=1

let g:tex_flavor = 'latex'
" autocmd BufWritePost *.tex silent! execute "!pdflatex % >/dev/null 2>&1" | redraw!


" Java styles
set autoindent
set si
set shiftwidth=4
let java_comment_strings=1
let java_highlight_java_lang_ids=1
