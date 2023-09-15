return {
  "nvim-treesitter/nvim-treesitter",
  version = "*",
  lazy = false,
  init = function()
  end,
  config = function()
    require("nvim-treesitter.configs").setup {
		ensure_installed = { "c", "lua", "vim", "bash", "cmake", "rust", "vimdoc", "query", "elixir", "heex", "javascript", "html" },
		sync_install = false,
		highlight = { enable = true },
		indent = { enable = true },
		highlight = {
			enable = true,
			-- Setting this to true will run `:h syntax` and tree-sitter at the same time.
			-- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
			-- Using this option may slow down your editor, and you may see some duplicate highlights.
			-- Instead of true it can also be a list of languages
			additional_vim_regex_highlighting = false,
		},
    }
  end,
}
