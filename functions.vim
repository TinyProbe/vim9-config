function Keymap(mode, opt, key, act)
    execute a:mode .. "map " .. a:opt .. " " .. a:key .. " " .. a:act
endfunction

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
