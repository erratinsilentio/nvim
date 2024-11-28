return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<leader>tt]], -- This part doesn't bind directly in the setup
      })

      -- Manually bind <leader>tt to toggle the terminal
      vim.api.nvim_set_keymap("n", "<leader>tt", "<cmd>ToggleTerm<CR>", { noremap = true, silent = true })
    end,
  },
}
