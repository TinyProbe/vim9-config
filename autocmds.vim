vim9script

var tab2 = { "tabsize": 2, "expandtab": "noet" }
var tab4 = { "tabsize": 4, "expandtab": "noet" }
var space2 = { "tabsize": 2, "expandtab": "et" }
var space4 = { "tabsize": 4, "expandtab": "et" }

var settings = {
    "javascriptreact":  { "tabs": space2 },
    "typescriptreact":  { "tabs": space2 },
    "javascript":       { "tabs": space2 },
    "typescript":       { "tabs": space2 },
    "html":             { "tabs": space2 },
    "css":              { "tabs": space2 },
    "php":              { "tabs": space2 },
    "yaml":             { "tabs": space2 },
    "swift":            { "tabs": space2 },
    "dart":             { "tabs": space2 },
    "make":             { "tabs": tab4 },
    "default":          { "tabs": space4 },
}

def BufDefault(): void
    var extension = &filetype
    if !has_key(settings, extension)
        extension = "default"
    endif
    call g:ResizeTab(settings[extension]["tabs"]["tabsize"])
    execute "setlocal " .. settings[extension]["tabs"]["expandtab"]
enddef

augroup BufDefault
    autocmd!
    # autocmd BufNewFile * :write
    autocmd BufEnter * :call BufDefault()
augroup end
