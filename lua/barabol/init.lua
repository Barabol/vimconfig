require("barabol.remap")
require("barabol.lazy")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmode = false
vim.opt.shiftwidth = 3
vim.opt.tabstop = 3

print("barabollos")

vim.cmd("tnoremap <Esc> <C-\\><C-n>")
vim.cmd("colorscheme gruvbox")
