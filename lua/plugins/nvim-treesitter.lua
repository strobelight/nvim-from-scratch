return {
	'nvim-treesitter/nvim-treesitter',
	lazy = false,
	branch = 'main',
	build = ':TSUpdate',
	opts = {
		ensure_installed = { "lua", "vim", "vimdoc", "javascript", "html" },
		auto_install = true,
		sync_install = false,
		highlight = { enable = true },
	}
}
