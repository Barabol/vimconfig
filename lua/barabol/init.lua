require("barabol.remap")
require("barabol.lazy")

local TabLen = 3

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmode = false

vim.opt.softtabstop = TabLen
vim.opt.shiftwidth = TabLen
vim.opt.tabstop = TabLen

print("barabollos")


vim.cmd("tnoremap <Esc> <C-\\><C-n>")

vim.cmd("colorscheme gruvbox")
