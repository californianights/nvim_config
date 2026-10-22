local settings = require("config.settings")

return {
{
		"stevearc/conform.nvim",
		event = { "BufWritePre" },
		opts = {
			format_on_save = settings.format_on_save and function(_)
				return { timeout_ms = 1000, lsp_fallback = true }
			end or nil,
			formatters_by_ft = {
				go = { "goimports", "gofumpt" },
				lua = { "stylua" },
				sh = { "shfmt" },
				solidity = { "forge_fmt" },
				rust = { "rustfmt" },
				python = { "ruff_format", "black" },
			},
		},
	}
}
