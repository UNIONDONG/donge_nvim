return {
  "phaazon/hop.nvim",
  version = "*",
  lazy = false,
  branch = "v2",
  init = function()
    vim.keymap.set('n', '<leader>s', ':HopChar1<cr>')
  end,
  config = function()
    require("hop").setup {
    }
  end,
}
