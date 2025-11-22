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

    # multi cursor
    Plug 'mg979/vim-visual-multi', { 'branch': 'master' }

    # auto pairs

    # auto save
    Plug '907th/vim-auto-save'

    # devicons
    Plug 'ryanoasis/vim-devicons'

    # indentline

    # statusline/tabline
    Plug 'itchyny/lightline.vim'

    # colorscheme

    # syntax highlighting
    # Plug 'sheerun/vim-polyglot' # Forbidden: low performance
call plug#end()

# file explorer
g:NERDTreeShowHidden = v:true

# scroll bar
g:popup_scrollbar_auto = v:true
g:popup_scrollbar_shape = { 'head': ' ', 'body': '┃', 'tail': ' ' }

# auto save
g:auto_save = v:true
g:auto_save_silent = v:true

# devicons
g:webdevicons_enable = v:true
g:webdevicons_enable_nerdtree = v:true
g:lightline = {
    "component_function": {
        "filetype": "MyFiletype",
        "fileformat": "MyFileformat",
    },
}

def MyFiletype(): string
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype ..
            ' ' .. WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
enddef

def MyFileformat(): string
    return winwidth(0) > 70 ? (&fileformat ..
            ' ' .. WebDevIconsGetFileFormatSymbol()) : ''
enddef

# indentline

# statusline/tabline
g:lightline.enable = {
    'statusline': v:true,
    'tabline': v:true,
}
g:lightline.separator = { 'left': '', 'right': '' }
g:lightline.subseparator = { 'left': '', 'right': '' }
g:lightline.tabline_separator = g:lightline.separator
g:lightline.tabline_subseparator = g:lightline.subseparator
# g:lightline = { 'colorscheme': 'torte' }

# colorscheme
colorscheme torte

# syntax highlighting
syntax on
filetype plugin indent on
