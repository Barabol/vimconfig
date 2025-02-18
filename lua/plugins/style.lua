return {
	{
		"nvim-tree/nvim-tree.lua",
		cmd = { "NvimTreeToggle", "NvimTreeFocus" },
		opts = function()
			return require("configs.nvimTree")
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		opts = function()
			return require("configs.gruvbox")
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = function()
			return require("configs.lualine")
		end,
	},
	{ -- Add indentation guides even on blank lines
		"lukas-reineke/indent-blankline.nvim",
		-- Enable `lukas-reineke/indent-blankline.nvim`
		-- See `:help ibl`
		main = "ibl",
		opts = {},
	},
	{
		"norcalli/nvim-colorizer.lua",
	},
	{
		"lewis6991/gitsigns.nvim",
		opts = function()
			return require("configs.gitsigns")
		end,
	},
	{
		"goolord/alpha-nvim",
		config = function()
			require("alpha").setup(require("configs.splashScreen").config)
		end,
	},
}
