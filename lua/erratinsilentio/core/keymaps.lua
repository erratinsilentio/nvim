vim.g.mapleader = " " -- space as a <leader> key

local keymap = vim.keymap -- to keep it concise

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment / decrement numbers
keymap.set("n", "<leader>=", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sd", "<cmd>close<CR>", { desc = "Delete current split" })

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })   
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Next tab" })   
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Previous ta" })   
keymap.set("n", "<leader>td", "<cmd>tabclose<CR>", { desc = "Close curent tab" })   
keymap.set("n", "<leader>tf", "<cmd>tab %<CR>", { desc = "Open current buffer in new tab" })   
