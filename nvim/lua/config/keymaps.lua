-- Float terminal toggle
vim.keymap.set("n", "<C-_>", function()
	require("lazyvim.util").terminal(nil, { border = "rounded" })
end, { desc = "Term with border" })
