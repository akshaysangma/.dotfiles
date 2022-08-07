return require("packer").startup(function()
    use("wbthomason/packer.nvim")

    --Theme
    use("folke/tokyonight.nvim")

    --Treesitter
    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })


    --Telescope
    use("nvim-lua/plenary.nvim")
    use("nvim-telescope/telescope.nvim")

    --LSP
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("onsails/lspkind-nvim")
    use("tzachar/cmp-tabnine", { run = "./install.sh" })
    use("simrat39/symbols-outline.nvim")
   
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")
    use("tpope/vim-commentary")
end)
