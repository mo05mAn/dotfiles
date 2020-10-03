" NERDTree config

autocmd vimenter * NERDTree
autocmd vimenter * wincmd p " Focuses on main window 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" avoid crashes when calling vimplug while cursor is on the NERDTree window
let g:plug_window = 'noautocmd vertical topleft new'

" let NERDTree show hidden files
let NERDTreeShowHidden=1

" NERDTree window size
let g:NERDTreeWinSize=30
