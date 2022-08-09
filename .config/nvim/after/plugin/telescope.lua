local Remap = require("asang.keymap")
local nnoremap = Remap.nnoremap


nnoremap("<Leader>pf", function()
    require('telescope.builtin').find_files()
end)

nnoremap("<leader>ps", function()
    require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})
end)

nnoremap("<leader>pw", function()
    require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }
end)

nnoremap("<leader>pl", function()
    require('telescope.builtin').diagnostics()
end
)
