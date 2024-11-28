return {
	{
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("harpoon").setup({
				-- Optional configurations
				global_settings = {
					save_on_toggle = true,
					save_on_change = true,
					enter_on_sendcmd = false,
					tmux_autoclose_windows = false,
					excluded_filetypes = { "harpoon" },
				},
			})

			local mark = require("harpoon.mark")
			local ui = require("harpoon.ui")

			-- Keybindings
			vim.keymap.set("n", "<leader>ha", mark.add_file, { desc = "Harpoon Add File" })
			vim.keymap.set("n", "<leader>hh", ui.toggle_quick_menu, { desc = "Harpoon Menu" })

			-- Navigate between marked files
			vim.keymap.set("n", "<leader>h1", function()
				ui.nav_file(1)
			end, { desc = "Harpoon File 1" })
			vim.keymap.set("n", "<leader>h2", function()
				ui.nav_file(2)
			end, { desc = "Harpoon File 2" })
			vim.keymap.set("n", "<leader>h3", function()
				ui.nav_file(3)
			end, { desc = "Harpoon File 3" })
			vim.keymap.set("n", "<leader>h4", function()
				ui.nav_file(4)
			end, { desc = "Harpoon File 4" })
		end,
	},
}
