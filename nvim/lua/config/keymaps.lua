-- Float terminal toggle
vim.keymap.set("n", "<C-_>", function()
	require("lazyvim.util").terminal(nil, {
		border = "rounded",
		style = "minimal",
		title = "Terminal",
		title_pos = "center",
		margin = {
			top = 5,
			bottom = 5,
			right = 5,
			left = 5,
		},
	})
end, {
	desc = "Term with border",
})
