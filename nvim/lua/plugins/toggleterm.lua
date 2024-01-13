return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup()
		end,
		keys = {
			{ "<C-/>", "<cmd>ToggleTerm direction=float<cr>", desc = "Toggle Terminal" },
			{ "<leader>tt", "<cmd>ToggleTerm 2<cr>", desc = "Open Terminal" },
			{ "<leader>t", "<cmd>ToggleTerm<cr>", desc = "Add Terminal" },
			{ "q", "<cmd>ToggleTerm<cr>" },
		},
	},
}
