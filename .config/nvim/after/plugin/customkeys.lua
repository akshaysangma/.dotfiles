local Remap = require("asang.keymap")
local nnoremap = Remap.nnoremap
local inoremap = Remap.inoremap
local vnoremap = Remap.vnoremap


nnoremap("<A-k>", "<cmd> m .-2<CR>==")
nnoremap("<A-j>", "<cmd> m .+1<CR>==")
inoremap("<A-j>", "<Esc> <cmd> m .+1<CR>==gi")
inoremap("<A-k>", "<Esc> <cmd> m .-2<CR>==gi")
--vnoremap("<A-j>", "<cmd> m '>+1<CR>gv=gv")
--vnoremap("<A-k>", "<cmd> m '<-2<CR>gv=gv")

-- May regert this decision
vnoremap("<Up>", "<Nop>")
vnoremap("<Down>", "<Nop>")
vnoremap("<Left>", "<Nop>")
vnoremap("<Right>", "<Nop>")
inoremap("<Up>", "<Nop>")
inoremap("<Down>", "<Nop>")
inoremap("<Left>", "<Nop>")
inoremap("<Right>", "<Nop>")
nnoremap("<Up>", "<Nop>")
nnoremap("<Down>", "<Nop>")
nnoremap("<Left>", "<Nop>")
nnoremap("<Right>", "<Nop>")
