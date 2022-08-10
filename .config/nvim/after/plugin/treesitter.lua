require'nvim-treesitter.configs'.setup {
    ensure_installed = { "go" },
    sync_install = false,
    autopairs = {
        enable = true,
    },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
