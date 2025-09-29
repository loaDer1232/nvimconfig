return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	config = function()
		local mason = require("mason")
		local mason_lspconfig = require("mason-lspconfig")
		local mason_tool_installer = require("mason-tool-installer")

		mason.setup()

		mason_lspconfig.setup({
			ensure_installed = {
				"rust_analyzer",
				"lua_ls",
				"pylsp",
				"clangd",
				"texlab",
			},
		})
		mason_tool_installer.setup({
			ensure_installed = {
				"clang-format", --c, cpp
				"rustfmt", --rust
				"prettier", --so much shit
				"stylua", --lua
				"isort", --python
				"black", --python
				"latexindent", --LaTeX
				"slint-lsp", --slint ui lang
			},
		})
	end,
}
