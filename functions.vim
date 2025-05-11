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

# move line
    # line(block) indent/outdent
def g:LineIndent(): void
    normal! >>
enddef

def g:LineOutdent(): void
    normal! <<
enddef

def g:BlockIndent(): void
    g:LineIndent()
    normal! gv
enddef

def g:BlockOutdent(): void
    g:LineOutdent()
    normal! gv
enddef
    # line(block) up/down
def g:LineUp()
    execute ":move .-2"
enddef

def g:LineDown()
    execute ":move .+1"
enddef

def g:BlockUp()
    execute ":'<,'>move -2"
    normal! gv
enddef

def g:BlockDown()
    execute ":'<,'>move '>+1"
    normal! gv
enddef
