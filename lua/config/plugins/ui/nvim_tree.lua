local settings = require("config.settings")

return {
{
		"nvim-tree/nvim-tree.lua",
		cmd = { "NvimTreeToggle", "NvimTreeFocus" },
		keys = {
			{ "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Toggle explorer" },
			{ "<leader>o", "<cmd>NvimTreeFocus<cr>", desc = "Focus explorer" },
		},
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			disable_netrw = true,
			hijack_netrw = true,
			git = {
				enable = true,
			},
			renderer = {
				highlight_git = true,
				icons = {
					show = {
						file = true,
						folder = true,
						folder_arrow = true,
						git = true,
					},
				},
			},
			view = {
				side = "left",
				width = settings.explorer_width,
				preserve_window_proportions = true,
			},
			filters = {
				dotfiles = false,
				git_ignored = false,
			},
			actions = {
				open_file = {
					quit_on_open = false,
				},
			},
		},
	}
}
