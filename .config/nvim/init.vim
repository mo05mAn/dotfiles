call plug#begin('~/.config/nvim/plugged')

" Themes
Plug 'dracula/vim', {'as':'dracula'}

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" LaTeX support for vim
Plug 'lervag/vimtex'

" Better syntax highlighting support
Plug 'sheerun/vim-polyglot'

" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" NerdTree
Plug 'preservim/nerdtree'

call plug#end()


" Settings
source $XDG_CONFIG_HOME/nvim/settings.vim

" CoC settings
source $XDG_CONFIG_HOME/nvim/coc.vim

" vim-tex
source $XDG_CONFIG_HOME/nvim/vimtex.vim

" vim-airline
source $XDG_CONFIG_HOME/nvim/vim-airline.vim

" nerdtree
source $XDG_CONFIG_HOME/nvim/nerdtree.vim
