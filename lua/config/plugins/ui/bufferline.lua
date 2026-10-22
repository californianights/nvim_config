return {
{
		"akinsho/bufferline.nvim",
		event = "VeryLazy",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			options = {
				always_show_bufferline = true,
				diagnostics = "nvim_lsp",
				mode = "buffers",
				offsets = {
					{
						filetype = "NvimTree",
						text = "Explorer",
						text_align = "center",
						separator = true,
					},
				},
				separator_style = "slant",
			},
		},
	}
}
