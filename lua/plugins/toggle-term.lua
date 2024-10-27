return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({ --[[  things you want to change go here]]
		})

		--keymaps
		local keymap = vim.keymap

		keymap.set("n", "<leader>th", "<cmd>ToggleTerm direction=horizontal<cr>", { desc = "Opens terminal bar" })
		keymap.set("n", "<leader>tv", "<cmd>ToggleTerm direction=virtical<cr>", { desc = "Opens virtical terminal" })
		keymap.set("n", "<leader>tt", "<cmd>ToggleTerm direction=float<cr>", { desc = "opens floating terminal" })
		keymap.set("t", "<esc>", [[<C-\><C-n>]], { desc = "exits terminal" })
	end,
}
