return {
{
		"folke/which-key.nvim",
		event = "VeryLazy",
		config = function()
			local which_key = require("which-key")

			which_key.setup({})
			which_key.add({
				{ "<leader>b", group = "Buffers" },
				{ "<leader>c", group = "Code" },
				{ "<leader>f", group = "Find" },
				{ "<leader>g", group = "Git" },
			})
		end,
	}
}
