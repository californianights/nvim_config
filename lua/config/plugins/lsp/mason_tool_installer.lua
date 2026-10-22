return {
{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		dependencies = { "williamboman/mason.nvim" },
		lazy = false,
		opts = {
			ensure_installed = {
				"bash-language-server",
				"dockerfile-language-server",
				"gofumpt",
				"goimports",
				"gopls",
				"json-lsp",
				"lua-language-server",
				"marksman",
				"shfmt",
				"stylua",
				"taplo",
				"yaml-language-server",
				"rust-analyzer",
				"pyright",
				"jdtls",
				"black",
				"isort",
				"ruff",
			},
			auto_update = false,
			debounce_hours = 24,
			run_on_start = true,
			start_delay = 3000,
		},
	}
}
