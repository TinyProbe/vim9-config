vim9script

# settings
command -nargs=1 UsrCmdResizeTab :call g:ResizeTab(<args>)

# functions
command UsrCmdSelectAll :call g:SelectAll()
command UsrCmdIndentNormal :call g:IndentNormal()
command UsrCmdOutdentNormal :call g:OutdentNormal()
command UsrCmdIndentVisual :call g:IndentVisual()
command UsrCmdOutdentVisual :call g:OutdentVisual()

# abbrevs
source ~/.config/vim/abbrevs/abbrevs.vim
