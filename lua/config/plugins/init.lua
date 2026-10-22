local M = {}

local modules = {
	"config.plugins.ui.tokyonight",
	"config.plugins.ui.which_key",
	"config.plugins.ui.nvim_tree",
	"config.plugins.ui.bufferline",
	"config.plugins.ui.lualine",
	"config.plugins.editor.mini_comment",
	"config.plugins.editor.nvim_autopairs",
	"config.plugins.editor.nvim_surround",
	"config.plugins.editor.scrolleof",
	"config.plugins.editor.tiny_inline_diagnostic",
	"config.plugins.editor.toggleterm",
	"config.plugins.editor.markdown_preview",
	"config.plugins.editor.go_tagger",
	"config.plugins.editor.bufdelete",
	"config.plugins.editor.undotree",
	"config.plugins.ai",
	"config.plugins.ai.copilot",
	"config.plugins.search.telescope",
	"config.plugins.treesitter.nvim_treesitter",
	"config.plugins.lsp.mason",
	"config.plugins.lsp.mason_tool_installer",
	"config.plugins.lsp.schemastore",
	"config.plugins.lsp.nvim_lspconfig",
	"config.plugins.lsp.nvim_cmp",
	"config.plugins.lsp.conform",
	"config.plugins.git.gitsigns",
	"config.plugins.git.vim_fugitive",
	"config.plugins.fun.vim_be_good",
}

for _, module in ipairs(modules) do
	vim.list_extend(M, require(module))
end

return M
