vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent dir in Oil" })
vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end, {desc = "Open diagnostics"})
