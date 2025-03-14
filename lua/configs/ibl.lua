local scope = "focus"
local indent = "passive"

local hooks = require("ibl.hooks")

hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
	vim.api.nvim_set_hl(0, "focus", { fg = "#aaaaaa" })
	vim.api.nvim_set_hl(0, "passive", { fg = "#414141" })
end)

require("ibl").setup({
	scope = { highlight = scope },
	indent = { highlight = indent },
})
