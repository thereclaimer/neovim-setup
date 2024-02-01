local config = function()

end

return {
	'nvim-telescope/telescope.nvim', 
	tag = '0.1.5',
	dependencies = { 'nvim-lua/plenary.nvim' },
	lazy = false,
	config = config,
	keys = {
		vim.keymap.set("n","<leader>ff",":Telescope find_files<CR>"),
	},
}
