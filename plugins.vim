vim9script

call plug#begin()
    # file explorer
    Plug 'preservim/nerdtree'

    # commenter
    Plug 'tpope/vim-commentary'
    
    # scroll bar
    Plug 'AndrewRadev/popup_scrollbar.vim'

    # surround parentheses
    Plug 'tpope/vim-surround'

    # line move
    Plug 'matze/vim-move'                                

    # multi cursor
    Plug 'mg979/vim-visual-multi', { 'branch': 'master' }

    # auto pairs

    # auto save
    Plug '907th/vim-auto-save'

    # include devicons
    # Plug 'ryanoasis/vim-devicons' # Forbidden: low performance

    # indentline

    # statusline/tabline
    Plug 'itchyny/lightline.vim'

    # colorscheme

    # syntax highlighting
    # Plug 'sheerun/vim-polyglot' # Forbidden: low performance
call plug#end()

# scroll bar
g:popup_scrollbar_auto = v:true
g:popup_scrollbar_shape = { 'head': '', 'body': '█', 'tail': '' }

# line move
g:move_map_keys = v:false
g:move_auto_indent = v:false

# auto save
g:auto_save = v:true
g:auto_save_silent = v:true

# indentline

# statusline/tabline
# g:lightline = { 'colorscheme': 'torte' }

# colorscheme
colorscheme torte

# syntax highlighting
syntax on
filetype plugin indent on
