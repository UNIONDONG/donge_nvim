return{
    'lukas-reineke/indent-blankline.nvim',
    version = "*",
    lazy = false,
    init =function()
        vim.opt.list = true
        vim.opt.listchars:append "space:⋅"
    end,
    config = function()
        require("indent_blankline").setup {
            char = '┆',
            space_char_blankline = ' ',
            show_current_context = true,
            show_current_context_start = false,
            use_treesitter = true,
            context_patterns = { 'class', 'function', 'method' },
            filetype_exclude = { 'help', 'packer', 'nvimtree', 'dashboard', 'neo-tree' },
            buftype_exclude = { 'terminal', 'nofile', 'quickfix' },

        }
    end,
}
