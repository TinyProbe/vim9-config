vim9script

var filetype_info = {
    "html": {
        "tabsize": 2, "expandtab": "et" },
    "css": {
        "tabsize": 2, "expandtab": "et" },
    "javascript": {
        "tabsize": 2, "expandtab": "et" },
    "javascriptreact": {
        "tabsize": 2, "expandtab": "et" },
    "typescript": {
        "tabsize": 2, "expandtab": "et" },
    "typescriptreact": {
        "tabsize": 2, "expandtab": "et" },
    "php": {
        "tabsize": 2, "expandtab": "et" },
    "yaml": {
        "tabsize": 2, "expandtab": "et" },
    "swift": {
        "tabsize": 2, "expandtab": "et" },
    "dart": {
        "tabsize": 2, "expandtab": "et" },
    "make": {
        "tabsize": 4, "expandtab": "noet" },
    "default": {
        "tabsize": 4, "expandtab": "et" },
}

def BufDefault(): void
    var extension = &filetype
    if !has_key(filetype_info, extension)
        extension = "default"
    endif
    call g:ResizeTab(filetype_info[extension]["tabsize"])
    execute "setlocal " .. filetype_info[extension]["expandtab"]
enddef

augroup BufDefault
    autocmd!
    # autocmd BufNewFile * :write
    autocmd BufEnter * :call BufDefault()
augroup end
