" Settings for vim


" backup and undo file location
set undofile
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//


" Styles
" Tabs
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set smartindent

" textwidth for for certain files 
autocmd FileType text setlocal textwidth=80

" set hybrid line numbers 
set number relativenumber

" highlight search
set hlsearch


" colorscheme
set termguicolors
colorscheme dracula

" keybindings
" Shortcuts for split nativgation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" toggle nerdtree
map <C-n> :NERDTreeToggle<CR>
