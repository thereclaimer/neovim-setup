vim.g.mapleader = " "

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

local plugins = "plugins"

local opts = {
	defaults = {
		lazy = true,
	},
	install = {
		colorscheme = {"gruvbox"}

	},
	rtp = {
		disabled_plugins = {
			"netrw",
			"netrwplugin",
		}
	},
}

require("lazy").setup(plugins,opts)
require("config.keymaps")
require("config.style")


	
require("notify").setup({
	background_colour = "#2b2b2b",
})


