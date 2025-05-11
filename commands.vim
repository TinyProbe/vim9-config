vim9script

# settings
command -nargs=1 UsrCmdResizeTab :call g:ResizeTab(<args>)

# functions
command UsrCmdSelectAll :call g:SelectAll()
command UsrCmdLineIndent :call g:LineIndent()
command UsrCmdLineOutdent :call g:LineOutdent()
command UsrCmdBlockIndent :call g:BlockIndent()
command UsrCmdBlockOutdent :call g:BlockOutdent()
command UsrCmdLineUp :call g:LineUp()
command UsrCmdLineDown :call g:LineDown()
command UsrCmdBlockUp :call g:BlockUp()
command UsrCmdBlockDown :call g:BlockDown()

# abbrevs
source ~/.config/vim/abbrevs/abbrevs.vim
