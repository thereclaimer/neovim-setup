local config = function()
	
	require("nvim-treesitter.configs").setup({
		indent = {
			enable = true,
		},
		autotag = {
			enable = true,
		},
		ensure_installed = {
			"markdown",
			"json",
			"c",
			"gitignore",
			"lua",
			"cpp",
		},
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = true,
			
		},
	 })

	require 'nvim-treesitter.install'.compilers = {"cl", "clang", "gcc"}

	require 'nvim-treesitter.install'.prefer_git = false

end

return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	config = config    
}
