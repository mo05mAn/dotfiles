call plug#begin('~/.config/nvim/plugged')

Plug 'lervag/vimtex'
" Themes
Plug 'dracula/vim', {'as':'dracula'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Better syntax highlighting support
Plug 'sheerun/vim-polyglot'

call plug#end()

" vim-airline
source $XDG_CONFIG_HOME/nvim/vim-airline.vim

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

colorscheme dracula


" latex
source $XDG_CONFIG_HOME/nvim/vimtex.vim

" Java styles
set autoindent
set si
set shiftwidth=4
let java_comment_strings=1
let java_highlight_java_lang_ids=1
