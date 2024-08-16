return {
	signs = {
		add = { text = "" },
		delete = { text = "󰍵" },
		changedelete = { text = "" },
	},

	on_attach = function(bufnr)
		local gs = package.loaded.gitsigns

		local function opts(desc)
			return { buffer = bufnr, desc = desc }
		end
	end,
}
