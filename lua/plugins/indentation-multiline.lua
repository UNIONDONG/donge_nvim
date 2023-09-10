return {
  "joshnavdev/indentation-multiline.nvim",
  version = "*",
  lazy = false,
  init = function()
  end,
  config = function()
    require("indentation-multiline").setup {
		-- Mapping for right-intent
		indent_mapping = "<Tab>",
 		-- Mapping for left-intent
		unindent_mapping = "<S-Tab>",
    }
  end,
}
