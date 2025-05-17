vim9script

mapclear
g:mapleader = " "
g:localmapleader = "\\"
var unit: number = 5

# forbidden
g:Keymap("nore", "", "<up>", "<nop>")
g:Keymap("nore", "", "<down>", "<nop>")
g:Keymap("nore", "", "<left>", "<nop>")
g:Keymap("nore", "", "<right>", "<nop>")
g:Keymap("nore", "", "gt", "<nop>")
g:Keymap("nore", "", "gT", "<nop>")
g:Keymap("nore", "", "gg", "<nop>")
g:Keymap("nore", "", "G", "<nop>")
g:Keymap("nore", "", "<C-q>", "<nop>")
g:Keymap("nore", "", "<C-w>", "<nop>")
g:Keymap("nore", "", "<C-x>", "<nop>")
g:Keymap("nore", "", "<C-a>", "<nop>")
g:Keymap("nore", "", "<leader>wc", "<nop>")

# tab
g:Keymap("nnore", "<silent>", "<leader>tt", "<cmd>tabs<cr>")
g:Keymap("nnore", "<silent>", "<leader>tn", "<cmd>tabnext<cr>")
g:Keymap("nnore", "<silent>", "<leader>tp", "<cmd>tabprev<cr>")
g:Keymap("nnore", "<silent>", "<leader>tf", "<cmd>tabfirst<cr>")
g:Keymap("nnore", "<silent>", "<leader>tl", "<cmd>tablast<cr>")
g:Keymap("nnore", "<silent>", "<leader>t<", "<cmd>-tabmove<cr>")
g:Keymap("nnore", "<silent>", "<leader>t>", "<cmd>+tabmove<cr>")
g:Keymap("nnore", "<silent>", "<leader>t[", "<cmd>0tabmove<cr>")
g:Keymap("nnore", "<silent>", "<leader>t]", "<cmd>tabmove<cr>")
g:Keymap("nnore", "<silent>", "<leader>ty", "<cmd>tabonly<cr>")
g:Keymap("nnore", "<silent>", "<leader>tN", "<cmd>tabnew<cr>")
g:Keymap("nnore", "<silent>", "<leader>1", "<cmd>tabnext 1<cr>")
g:Keymap("nnore", "<silent>", "<leader>2", "<cmd>tabnext 2<cr>")
g:Keymap("nnore", "<silent>", "<leader>3", "<cmd>tabnext 3<cr>")
g:Keymap("nnore", "<silent>", "<leader>4", "<cmd>tabnext 4<cr>")
g:Keymap("nnore", "<silent>", "<leader>5", "<cmd>tabnext 5<cr>")
g:Keymap("nnore", "<silent>", "<leader>6", "<cmd>tabnext 6<cr>")
g:Keymap("nnore", "<silent>", "<leader>7", "<cmd>tabnext 7<cr>")
g:Keymap("nnore", "<silent>", "<leader>8", "<cmd>tabnext 8<cr>")
g:Keymap("nnore", "<silent>", "<leader>9", "<cmd>tabnext 9<cr>")

# window
g:Keymap("nnore", "<silent>", "<leader>w", "<C-w>")
g:Keymap("nnore", "<silent>", "<leader>ws", "<cmd>split<cr>")
g:Keymap("nnore", "<silent>", "<leader>wv", "<cmd>vsplit<cr>")
g:Keymap("nnore", "<silent>", "<leader>wy", "<cmd>only<cr>")
g:Keymap("nnore", "<silent>", "<leader>wN", "<cmd>new<cr>")
# <leader>ww: next window(circulation)
# <leader>wp: prev window(not circulation)
# <leader>wh: left window
# <leader>wj: bottom window
# <leader>wk: top window
# <leader>wl: right window
# <leader>wt: new tab with current window
# <leader>wH: move left with current window
# <leader>wJ: move bottom with current window
# <leader>wK: move top with current window
# <leader>wL: move right with current window
# <leader>w-: increase height with current window 
# <leader>w+: decrease height with current window 
# <leader>w_: max height with current window 
# <leader>w<: increase width with current window
# <leader>w>: decrease width with current window
# <leader>w|: max width with current window
# <leader>w=: equalize size with all windows

# buffer
g:Keymap("nnore", "<silent>", "<leader>bb", "<cmd>buffers<cr>")
g:Keymap("nnore", "<silent>", "<leader>bn", "<cmd>bnext<cr>")
g:Keymap("nnore", "<silent>", "<leader>bp", "<cmd>bprevious<cr>")
g:Keymap("nnore", "<silent>", "<leader>bf", "<cmd>bfirst<cr>")
g:Keymap("nnore", "<silent>", "<leader>bl", "<cmd>blast<cr>")
g:Keymap("nnore", "<silent>", "<leader>bu", "<cmd>bunload<cr>")
g:Keymap("nnore", "<silent>", "<leader>bw", "<cmd>bwipeout<cr>")
g:Keymap("nnore", "<silent>", "<leader>bN", "<cmd>enew<cr>")

# delete
g:Keymap("nnore", "<silent>", "<leader>qt", "<cmd>tabclose<cr>")
g:Keymap("nnore", "<silent>", "<leader>qw", "<cmd>close<cr>")
g:Keymap("nnore", "<silent>", "<leader>qb", "<cmd>bdelete<cr>")
g:Keymap("nnore", "<silent>", "<leader>qq", "<cmd>xa<cr>")
g:Keymap("nnore", "<silent>", "<leader>q!", "<cmd>qa!<cr>")

# move cursor
g:Keymap("nnore", "<silent>", "gh", "0")
g:Keymap("nnore", "<silent>", "gl", "$")
g:Keymap("nnore", "<silent>", "gj", "L")
g:Keymap("nnore", "<silent>", "gk", "H")
g:Keymap("nnore", "<silent>", "gt", "gg")
g:Keymap("nnore", "<silent>", "gb", "G")
g:Keymap("nnore", "<silent>", "gg", "M")
g:Keymap("nnore", "<silent>", "gs", "_")
g:Keymap("nnore", "<silent>", "ge", "g_")
g:Keymap("nnore", "<silent>", "gm", "gM")
g:Keymap("nnore", "<silent>", "gM", "gm")
g:Keymap("n", "<silent>", "gn", "<leader>tn")
g:Keymap("n", "<silent>", "gp", "<leader>tp")
g:Keymap("vnore", "<silent>", "gh", "0")
g:Keymap("vnore", "<silent>", "gl", "$")
g:Keymap("vnore", "<silent>", "gj", "L")
g:Keymap("vnore", "<silent>", "gk", "H")
g:Keymap("vnore", "<silent>", "gt", "gg")
g:Keymap("vnore", "<silent>", "gb", "G")
g:Keymap("vnore", "<silent>", "gg", "M")
g:Keymap("vnore", "<silent>", "gs", "_")
g:Keymap("vnore", "<silent>", "ge", "g_")
g:Keymap("vnore", "<silent>", "gm", "gM")
g:Keymap("vnore", "<silent>", "gM", "gm")
g:Keymap("v", "<silent>", "gn", "<leader>tn")
g:Keymap("v", "<silent>", "gp", "<leader>tp")

# move screen
g:Keymap("nnore", "<silent>", "<C-h>", (unit * 2) .. "zh")
g:Keymap("nnore", "<silent>", "<C-l>", (unit * 2) .. "zl")
g:Keymap("nnore", "<silent>", "<C-j>", unit .. "<C-e>")
g:Keymap("nnore", "<silent>", "<C-k>", unit .. "<C-y>")
g:Keymap("vnore", "<silent>", "<C-h>", (unit * 2) .. "zh")
g:Keymap("vnore", "<silent>", "<C-l>", (unit * 2) .. "zl")
g:Keymap("vnore", "<silent>", "<C-j>", unit .. "<C-e>")
g:Keymap("vnore", "<silent>", "<C-k>", unit .. "<C-y>")

# move line(require plugin: vim-move)
g:Keymap("nnore", "<silent>", "<A-h>", "<cmd>UsrCmdLineOutdent<cr>")
g:Keymap("nnore", "<silent>", "<A-l>", "<cmd>UsrCmdLineIndent<cr>")
g:Keymap("nnore", "<silent>", "<A-j>", "<cmd>UsrCmdLineDown<cr>")
g:Keymap("nnore", "<silent>", "<A-k>", "<cmd>UsrCmdLineUp<cr>")
g:Keymap("vnore", "<silent>", "<A-h>", "<cmd>UsrCmdBlockOutdent<cr>")
g:Keymap("vnore", "<silent>", "<A-l>", "<cmd>UsrCmdBlockIndent<cr>")
g:Keymap("vnore", "<silent>", "<A-j>", "<cmd>UsrCmdBlockDown<cr>")
g:Keymap("vnore", "<silent>", "<A-k>", "<cmd>UsrCmdBlockUp<cr>")

# abbrevs(p[aste])
    # html
g:Keymap("nnore", "<silent>", "<leader>phb", "<cmd>AbbrevHtmlBasic<cr>")
    # dart
g:Keymap("nnore", "<silent>", "<leader>pdb", "<cmd>AbbrevDartBasic<cr>")
g:Keymap("nnore", "<silent>", "<leader>pdf", "<cmd>AbbrevDartStateful<cr>")
g:Keymap("nnore", "<silent>", "<leader>pdl", "<cmd>AbbrevDartStateless<cr>")
    #cpp
g:Keymap("nnore", "<silent>", "<leader>pcf", "<cmd>AbbrevCppFastio<cr>")

# convenience/inconvenience
g:Keymap("vnore", "<silent>", "u", "<esc>u")
g:Keymap("vnore", "<silent>", "U", "<esc>u")
g:Keymap("nnore", "<silent>", "-", "<C-x>")
g:Keymap("nnore", "<silent>", "=", "<C-a>")
g:Keymap("nnore", "<silent>", "<C-a>", "<cmd>UsrCmdSelectAll<cr>")
g:Keymap("nnore", "<silent>", "<C-s>", "<cmd>wa<cr>")
g:Keymap("nnore", "<silent>", "<leader>at", "<cmd>AutoSaveToggle<cr>")
g:Keymap("nnore", "<silent>", "<leader>fe", "<cmd>NERDTreeToggle<cr>")
g:Keymap("nnore", "<silent>", "<leader>sr", "<cmd>!./run.sh<cr>")

# vim-commentary customize
    # forbidden
g:Keymap("n", "", "gc", "<nop>")
g:Keymap("x", "", "gc", "<nop>")
g:Keymap("o", "", "gc", "<nop>")
g:Keymap("n", "", "gcc", "<nop>")
g:Keymap("n", "", "gcu", "<nop>")
    # remapping
g:Keymap("n", "<silent>", "<leader>c", "<Plug>Commentary")
g:Keymap("x", "<silent>", "<leader>c", "<Plug>Commentary")
g:Keymap("o", "<silent>", "<leader>c", "<Plug>Commentary")
g:Keymap("n", "<silent>", "<leader>cc", "<Plug>CommentaryLine")
g:Keymap("n", "<silent>", "<leader>cu", "<Plug>Commentary<Plug>Commentary")

