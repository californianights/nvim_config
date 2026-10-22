local settings = require("config.settings")

return {
{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			style = settings.theme_style,
			transparent = settings.transparent,
		},
		config = function(_, opts)
			require("tokyonight").setup(opts)
			pcall(vim.cmd.colorscheme, settings.colorscheme)
		end,
	}
}
