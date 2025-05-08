" simple mapping
function Keymap(mode, opt, key, act)
    execute a:mode .. "map " .. a:opt .. " " .. a:key .. " " .. a:act
endfunction

" fast indent/outdent
function IndentNormal()
    normal! >>
endfunction

function OutdentNormal()
    normal! <<
endfunction

function IndentVisual()
    call IndentNormal()
    normal! gv
endfunction

function OutdentVisual()
    call OutdentNormal()
    normal! gv
endfunction

" resize tabsize group
function ResizeTab(size)
    let l:size = str2nr(a:size)
    execute "set tabstop=" .. l:size
    execute "set shiftwidth=" .. l:size
    execute "set softtabstop=" .. l:size
endfunction
