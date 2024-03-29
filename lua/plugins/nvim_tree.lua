return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  init = function()
	-- disable netrw at the very start of your init.lua
	vim.g.loaded_netrw = 1
	vim.g.loaded_netrwPlugin = 1
	-- set termguicolors to enable highlight groups
	vim.opt.termguicolors = true

  end,
  config = function()
    require("nvim-tree").setup {
    sort_by = "case_sensitive",
	    view = {
		width = 30,
	    },
	    renderer = {
	      group_empty = true,
	    },
	    filters = {
		dotfiles = true,
	    },
    }
  end,
    keys = {
      { "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "NeoTree" },
      { "<leader>E", "<cmd>NvimTreeToggle<cr>", desc = "NeoTree" },
      { "<leader>Q", "<cmd>NvimTreeFindFile<cr>", desc = "NeoTree" },
      { "<leader>q", "<cmd>NvimTreeFindFile<cr>", desc = "NeoTree" },

    },
}
