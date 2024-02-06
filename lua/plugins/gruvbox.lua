return { 
	"ellisonleao/gruvbox.nvim", 
	priority = 1000 , 
	config = function() 
		vim.cmd('colorscheme gruvbox')
	end
		, 
	 	lazy = false,
	opts = {
           italic = {
		strings = false, 
		emphasis = false,
		comments = false,
		operators = false,
		folds = false,
          },
	},
}
