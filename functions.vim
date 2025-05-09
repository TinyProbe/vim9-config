vim9script

# key mapping
def g:Keymap(mode: string, opt: string, key: string, act: string): void
    execute mode .. "map " .. opt .. " " .. key .. " " .. act
enddef

# resize tabgroup
def g:ResizeTab(size: number): void
    execute "setlocal tabstop=" .. size
    execute "setlocal shiftwidth=" .. size
    execute "setlocal softtabstop=" .. size
enddef

# select all
def g:SelectAll(): void
    call cursor(getpos('$')[1], 1)
    normal! V
    call cursor(1, 1)
enddef

# indent/outdent
def g:IndentNormal(): void
    normal! >>
enddef

def g:OutdentNormal(): void
    normal! <<
enddef

def g:IndentVisual(): void
    g:IndentNormal()
    normal! gv
enddef

def g:OutdentVisual(): void
    g:OutdentNormal()
    normal! gv
enddef
