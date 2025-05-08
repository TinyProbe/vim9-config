mapclear

let g:mapleader = " "
let g:localmapleader = "\\"
let s:unit = 5

" forbidden
call Keymap("nore", "", "<up>", "<nop>")
call Keymap("nore", "", "<down>", "<nop>")
call Keymap("nore", "", "<left>", "<nop>")
call Keymap("nore", "", "<right>", "<nop>")
call Keymap("nore", "", "gt", "<nop>")
call Keymap("nore", "", "gT", "<nop>")
call Keymap("nore", "", "gg", "<nop>")
call Keymap("nore", "", "G", "<nop>")
call Keymap("nore", "", "<C-q>", "<nop>")
call Keymap("nore", "", "<C-w>", "<nop>")
call Keymap("nore", "", "<C-x>", "<nop>")
call Keymap("nore", "", "<C-a>", "<nop>")
call Keymap("nore", "", "<leader>wc", "<nop>")

" tab
call Keymap("nnore", "<silent>", "<leader>tt", "<cmd>tabs<cr>")
call Keymap("nnore", "<silent>", "<leader>tn", "<cmd>tabnext<cr>")
call Keymap("nnore", "<silent>", "<leader>tp", "<cmd>tabprev<cr>")
call Keymap("nnore", "<silent>", "<leader>tf", "<cmd>tabfirst<cr>")
call Keymap("nnore", "<silent>", "<leader>tl", "<cmd>tablast<cr>")
call Keymap("nnore", "<silent>", "<leader>t<", "<cmd>-tabmove<cr>")
call Keymap("nnore", "<silent>", "<leader>t>", "<cmd>+tabmove<cr>")
call Keymap("nnore", "<silent>", "<leader>t[", "<cmd>0tabmove<cr>")
call Keymap("nnore", "<silent>", "<leader>t]", "<cmd>tabmove<cr>")
call Keymap("nnore", "<silent>", "<leader>ty", "<cmd>tabonly<cr>")
call Keymap("nnore", "<silent>", "<leader>tN", "<cmd>tabnew<cr>")
call Keymap("nnore", "<silent>", "<leader>1", "<cmd>tabnext 1<cr>")
call Keymap("nnore", "<silent>", "<leader>2", "<cmd>tabnext 2<cr>")
call Keymap("nnore", "<silent>", "<leader>3", "<cmd>tabnext 3<cr>")
call Keymap("nnore", "<silent>", "<leader>4", "<cmd>tabnext 4<cr>")
call Keymap("nnore", "<silent>", "<leader>5", "<cmd>tabnext 5<cr>")
call Keymap("nnore", "<silent>", "<leader>6", "<cmd>tabnext 6<cr>")
call Keymap("nnore", "<silent>", "<leader>7", "<cmd>tabnext 7<cr>")
call Keymap("nnore", "<silent>", "<leader>8", "<cmd>tabnext 8<cr>")
call Keymap("nnore", "<silent>", "<leader>9", "<cmd>tabnext 9<cr>")

" window
call Keymap("nnore", "<silent>", "<leader>w", "<C-w>")
call Keymap("nnore", "<silent>", "<leader>ws", "<cmd>split<cr>")
call Keymap("nnore", "<silent>", "<leader>wv", "<cmd>vsplit<cr>")
call Keymap("nnore", "<silent>", "<leader>wy", "<cmd>only<cr>")
call Keymap("nnore", "<silent>", "<leader>wN", "<cmd>new<cr>")
" <leader>ww: next window(circulation)
" <leader>wp: prev window(not circulation)
" <leader>wh: left window
" <leader>wj: bottom window
" <leader>wk: top window
" <leader>wl: right window
" <leader>wt: new tab with current window
" <leader>wH: move left with current window
" <leader>wJ: move bottom with current window
" <leader>wK: move top with current window
" <leader>wL: move right with current window
" <leader>w-: increase height with current window 
" <leader>w+: decrease height with current window 
" <leader>w_: max height with current window 
" <leader>w<: increase width with current window
" <leader>w>: decrease width with current window
" <leader>w|: max width with current window
" <leader>w=: equalize size with all windows

" buffer
call Keymap("nnore", "<silent>", "<leader>bb", "<cmd>buffers<cr>")
call Keymap("nnore", "<silent>", "<leader>bn", "<cmd>bnext<cr>")
call Keymap("nnore", "<silent>", "<leader>bp", "<cmd>bprevious<cr>")
call Keymap("nnore", "<silent>", "<leader>bf", "<cmd>bfirst<cr>")
call Keymap("nnore", "<silent>", "<leader>bl", "<cmd>blast<cr>")
call Keymap("nnore", "<silent>", "<leader>bu", "<cmd>bunload<cr>")
call Keymap("nnore", "<silent>", "<leader>bw", "<cmd>bwipeout<cr>")
call Keymap("nnore", "<silent>", "<leader>bN", "<cmd>enew<cr>")

" delete
call Keymap("nnore", "<silent>", "<leader>qt", "<cmd>tabclose<cr>")
call Keymap("nnore", "<silent>", "<leader>qw", "<cmd>close<cr>")
call Keymap("nnore", "<silent>", "<leader>qb", "<cmd>bdelete<cr>")
call Keymap("nnore", "<silent>", "<leader>qq", "<cmd>xa<cr>")
call Keymap("nnore", "<silent>", "<leader>q!", "<cmd>qa!<cr>")

" move cursor
call Keymap("nnore", "<silent>", "gh", "0")
call Keymap("nnore", "<silent>", "gl", "$")
call Keymap("nnore", "<silent>", "gj", "L")
call Keymap("nnore", "<silent>", "gk", "H")
call Keymap("nnore", "<silent>", "gt", "gg")
call Keymap("nnore", "<silent>", "gb", "G")
call Keymap("nnore", "<silent>", "gg", "M")
call Keymap("nnore", "<silent>", "gs", "_")
call Keymap("nnore", "<silent>", "ge", "g_")
call Keymap("nnore", "<silent>", "gm", "gM")
call Keymap("nnore", "<silent>", "gM", "gm")
call Keymap("n", "<silent>", "gn", "<leader>tn")
call Keymap("n", "<silent>", "gp", "<leader>tp")
call Keymap("vnore", "<silent>", "gh", "0")
call Keymap("vnore", "<silent>", "gl", "$")
call Keymap("vnore", "<silent>", "gj", "L")
call Keymap("vnore", "<silent>", "gk", "H")
call Keymap("vnore", "<silent>", "gt", "gg")
call Keymap("vnore", "<silent>", "gb", "G")
call Keymap("vnore", "<silent>", "gg", "M")
call Keymap("vnore", "<silent>", "gs", "_")
call Keymap("vnore", "<silent>", "ge", "g_")
call Keymap("vnore", "<silent>", "gm", "gM")
call Keymap("vnore", "<silent>", "gM", "gm")
call Keymap("v", "<silent>", "gn", "<leader>tn")
call Keymap("v", "<silent>", "gp", "<leader>tp")

" move screen
call Keymap("nnore", "<silent>", "<C-h>", (s:unit * 2) .. "zh")
call Keymap("nnore", "<silent>", "<C-l>", (s:unit * 2) .. "zl")
call Keymap("nnore", "<silent>", "<C-j>", s:unit .. "<C-e>")
call Keymap("nnore", "<silent>", "<C-k>", s:unit .. "<C-y>")
call Keymap("vnore", "<silent>", "<C-h>", (s:unit * 2) .. "zh")
call Keymap("vnore", "<silent>", "<C-l>", (s:unit * 2) .. "zl")
call Keymap("vnore", "<silent>", "<C-j>", s:unit .. "<C-e>")
call Keymap("vnore", "<silent>", "<C-k>", s:unit .. "<C-y>")

" move line(require plugin: vim-move)
call Keymap("nnore", "<silent>", "<A-h>", "<cmd>Outdentn<cr>")
call Keymap("nnore", "<silent>", "<A-l>", "<cmd>Indentn<cr>")
call Keymap("nnore", "<silent>", "<A-j>", "<Plug>MoveLineDown")
call Keymap("nnore", "<silent>", "<A-k>", "<Plug>MoveLineUp")
call Keymap("vnore", "<silent>", "<A-h>", "<cmd>Outdentv<cr>")
call Keymap("vnore", "<silent>", "<A-l>", "<cmd>Indentv<cr>")
call Keymap("vnore", "<silent>", "<A-j>", "<Plug>MoveBlockDown")
call Keymap("vnore", "<silent>", "<A-k>", "<Plug>MoveBlockUp")

" abbrevs
    " html
call Keymap("nnore", "<silent>", "<leader>ohb", "<cmd>AbbrevHtmlBasic<cr>")
    " dart
call Keymap("nnore", "<silent>", "<leader>odb", "<cmd>AbbrevDartBasic<cr>")
call Keymap("nnore", "<silent>", "<leader>odl", "<cmd>AbbrevDartStateless<cr>")
call Keymap("nnore", "<silent>", "<leader>odf", "<cmd>AbbrevDartStateful<cr>")

" convenience/inconvenience
call Keymap("vnore", "<silent>", "u", "<esc>u")
call Keymap("vnore", "<silent>", "U", "<esc>u")
call Keymap("nnore", "<silent>", "-", "<C-x>")
call Keymap("nnore", "<silent>", "=", "<C-a>")
call Keymap("nnore", "<silent>", "<leader>a", "GVgg")
call Keymap("nnore", "<silent>", "<leader>ss", "<cmd>w<cr>")
call Keymap("nnore", "<silent>", "<leader>sa", "<cmd>wa<cr>")
call Keymap("nnore", "<silent>", "<leader>st", "<cmd>AutoSaveToggle<cr>")
call Keymap("nnore", "<silent>", "<leader>fe", "<cmd>NERDTreeToggle<cr>")

" vim-commentary customize
call Keymap("n", "", "gc", "<nop>")
call Keymap("x", "", "gc", "<nop>")
call Keymap("o", "", "gc", "<nop>")
call Keymap("n", "", "gcc", "<nop>")
call Keymap("n", "", "gcu", "<nop>")
call Keymap("n", "<silent>", "<leader>c", "<Plug>Commentary")
call Keymap("x", "<silent>", "<leader>c", "<Plug>Commentary")
call Keymap("o", "<silent>", "<leader>c", "<Plug>Commentary")
call Keymap("n", "<silent>", "<leader>cc", "<Plug>CommentaryLine")
call Keymap("n", "<silent>", "<leader>cu", "<Plug>Commentary<Plug>Commentary")

