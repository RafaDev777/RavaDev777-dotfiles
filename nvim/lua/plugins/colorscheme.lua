return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("tokyonight").setup({
				style = "night",
				transparent = false,
				terminal_colors = true,
				styles = {
					comments = { italic = true },
					keywords = { italic = true },
					functions = {},
					variables = {},
					sidebars = "transparent", -- dark | transparent | normal
					floats = "transparent", -- dark | transparent | normal
				},
				sidebars = { "qf", "help" },
				day_brightness = 0.3,
				hide_inactive_statusline = false,
				dim_inactive = true,
				lualine_bold = false,
			})

			-- activate the colorcheme
			vim.cmd.colorscheme("tokyonight")
		end,
	},
}
