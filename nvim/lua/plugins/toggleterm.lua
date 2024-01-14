return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup()
		end,
		keys = {
			{ "<C-/>", "<cmd>ToggleTerm direction=float<cr>", desc = "Toggle Terminal" },
		},
	},
}
