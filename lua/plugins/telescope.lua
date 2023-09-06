
return {
  "nvim-telescope/telescope.nvim",
  version = "*",
  tag = "0.1.2",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  init = function()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
    vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
    vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
    vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
  end,
 config = function()
    require("telescope").setup {
    defaults = {
    layout_config = {
      vertical = { width = 0.5 }
      -- other layout configuration here
    },
    -- other defaults configuration here
  },
    pickers = {
    find_files = {
      theme = "ivy",
    }
  },
    }
  end,
}
