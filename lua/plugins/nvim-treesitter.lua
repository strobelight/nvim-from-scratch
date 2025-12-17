return {
	'nvim-treesitter/nvim-treesitter',
	lazy = false,
	branch = 'main',
	-- branch = 'master',
	build = ':TSUpdate',
	opts = {
		ensure_installed = { "bashls", "c", "lua", "markdown", "vim", "vimdoc", "javascript", "html" },
		auto_install = true,
		sync_install = false,
		highlight = { enable = true },
	}
}
