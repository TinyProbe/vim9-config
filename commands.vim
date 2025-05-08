" settings
command -nargs=1 ResizeTab :call ResizeTab(<args>)

" functions
command SelectAll :call SelectAll()
command IndentNormal :call IndentNormal()
command OutdentNormal :call OutdentNormal()
command IndentVisual :call IndentVisual()
command OutdentVisual :call OutdentVisual()

" abbrevs
source ~/.config/vim/abbrevs/abbrevs.vim
