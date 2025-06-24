return {
	{
		'projekt0n/github-nvim-theme',
		lazy = false,
		priority = 1000,
		config = function()
			require('github-theme').setup()
			vim.cmd('colorscheme github_dark_dimmed')
		end
	},
	-- {
	-- 	"olimorris/onedarkpro.nvim",
	-- 	priority = 1000, -- Ensure it loads first
	-- 	config = function()
	-- 		require('onedarkpro').setup()
	-- 		vim.cmd('colorscheme onedark')
	-- 	end
	-- },

	-- {
	-- 	'AlexvZyl/nordic.nvim',
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	config = function()
	-- 		require('nordic').load()
	-- 	end
	-- }

	-- somewhere in your config:
	-- {
	-- 	'shaunsingh/nord.nvim',
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	config = function()
	-- 		-- 			require ]]('nord').setup()
	-- 		vim.cmd('colorscheme nord')
	-- 	end
	-- }
	-- {
	-- 	"catppuccin/nvim",
	-- 	name = "catppuccin",
	-- 	priority = 1000,

	-- 	config = function()
	-- 		require('catppuccin').setup({
	-- 			flavour = "frappe",
	-- 			no_italic = true,
	-- 		})
	-- 		vim.cmd('colorscheme catppuccin')
	-- 	end
	-- }

	-- {
	-- 	"scottmckendry/cyberdream.nvim",
	-- 	lazy = false,
	-- 	priority = 1000000,
	-- 	opts = {
	-- 	  borderless_pickers = false,
	-- 	  saturation = 0.95,
	-- 	  cache = true,
	-- 	},
	-- 	init = function()
	-- 	  vim.cmd "colorscheme cyberdream"
	-- 	  vim.api.nvim_set_hl(0, "TroubleNormal", { bg = "none", ctermbg = "none" })
	-- 	  vim.api.nvim_set_hl(0, "TroubleNormalNC", { bg = "none", ctermbg = "none" })
	-- 	  vim.api.nvim_set_hl(0, "TroubleNormal", { bg = "none", ctermbg = "none" })
	-- 	  vim.api.nvim_set_hl(0, "TroubleNormalNC", { bg = "none", ctermbg = "none" })
	-- 	  vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#3c4048", bg = "none" })
	-- 	  vim.api.nvim_set_hl(0, "IndentBlanklineChar", { fg = "#7b8496" })
	-- 	  vim.api.nvim_set_hl(0, "TreesitterContext", { bg = "#232429" })
	-- 	  vim.api.nvim_set_hl(0, "TreesitterContextLineNumber", { bg = "#232429" })
	-- 	  vim.api.nvim_set_hl(0, "TreesitterContextBottom", { bg = "#232429", underline = true })
	-- 	  vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#ffffff" })
	-- 	end,
	--   },
}
