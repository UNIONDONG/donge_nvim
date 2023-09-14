return {
	"kevinhwang91/nvim-ufo",
	version = "*",
	lazy = false,
	dependencies = {
	"kevinhwang91/promise-async",
	},
	init = function ()
		vim.o.fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]]
		vim.o.foldcolumn = '1'
	end,
	config = function()
	require("ufo").setup{
	}
end
}
