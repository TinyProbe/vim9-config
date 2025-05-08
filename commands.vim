" indent/outdent
command IndentNormal :call IndentNormal()
command OutdentNormal :call OutdentNormal()
command IndentVisual :call IndentVisual()
command OutdentVisual :call OutdentVisual()

" settings
command -nargs=1 ResizeTab :call ResizeTab(<args>)

" abbrevs
source ~/.config/vim/abbrevs/abbrevs.vim
