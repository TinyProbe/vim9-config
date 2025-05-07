" indent/outdent
command! Indentn :call IndentNormal()
command! Outdentn :call OutdentNormal()
command! Indentv :call IndentVisual()
command! Outdentv :call OutdentVisual()

" abbrevs
command! AbbrevBasicHtml :read ~/.config/vim/abbrevs/basic.html
