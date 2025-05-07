call plug#begin()
    " file explorer
    Plug 'preservim/nerdtree'

    " commenter
    Plug 'tpope/vim-commentary'
    
    " scroll bar
    Plug 'AndrewRadev/popup_scrollbar.vim'

    " surround parentheses
    Plug 'tpope/vim-surround'

    " line move
    Plug 'matze/vim-move'                                

    " multi cursor
    Plug 'mg979/vim-visual-multi', { 'branch': 'master' }

    " auto pairs
    Plug 'LunarWatcher/auto-pairs'

    " auto save
    Plug '907th/vim-auto-save'

    " include devicons
    Plug 'ryanoasis/vim-devicons'

    " indentline

    " statusline/tabline
    Plug 'itchyny/lightline.vim'

    " colorscheme
    " Plug 'catppuccin/vim', { 'as': 'catppuccin' }

    " syntax highlighting
    Plug 'sheerun/vim-polyglot'
call plug#end()

" scroll bar
let g:popup_scrollbar_auto = 1
let g:popup_scrollbar_shape = { 'head': '', 'body': '█', 'tail': '' }

" line move
let g:move_map_keys = 0
let g:move_auto_indent = 0

" auto save
let g:auto_save = 1
let g:auto_save_silent = 1

" indentline

" statusline/tabline
" let g:lightline = { 'colorscheme': 'torte' }

" colorscheme
colorscheme torte

" syntax highlighting
syntax on
filetype plugin indent on
