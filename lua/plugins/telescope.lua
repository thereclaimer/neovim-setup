return {
	'nvim-telescope/telescope.nvim', tag = '0.1.5',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		vim.keymap.set("n","<leader>ff",":Telescope find_files<CR>"),
	},
}
