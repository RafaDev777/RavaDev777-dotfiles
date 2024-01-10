return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		name = "tokyonight",
		opts = {
			style = "moon", -- storm/night/moon
		},
		config = function()
			vim.cmd.colorscheme("tokyonight")
		end,
	},
}
