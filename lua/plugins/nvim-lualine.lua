local config = function()
	
	local theme = require("lualine.themes.gruvbox")

	-- set bg transparency in all modes
	theme.normal.c.bg = nil
	theme.insert.c.bg = nil
	theme.visual.c.bg = nil
	theme.replace.c.bg = nil
	theme.command.c.bg = nil

	require("lualine").setup({
		options = {
			theme = theme,
			globalstatus = true
		},

		sections = {
			lualine_a = { "mode" },
			lualine_b = { "buffers" },
			lualine_x = { "encoding", "fileformat", "filetype" },
			lualine_y = { "progress" },
			lualine_z = { "location" },
		},
		tabline = {
		},
	})

end

return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = config,
	lazy = false
}
