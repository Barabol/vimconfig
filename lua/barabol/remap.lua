vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Opens file explorer" })

keymap.set("n", "<leader>\\", vim.cmd.vsplit, { desc = "vertical split" })
keymap.set("n", "<leader>-", vim.cmd.split, { desc = "horizontal split" })

keymap.set("n", "<leader>t", vim.cmd.terminal, { desc = "opens terminal" })
keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "closes terminal" })

keymap.set("n", "<leader>n", vim.cmd.NvimTreeToggle)
keymap.set("n", "<leader>b", vim.cmd.NvimTreeFocus)

keymap.set("n", "<leader>c", vim.cmd.ColorizerToggle)
keymap.set("n", "<leader><leader>", vim.cmd.Telescope)
