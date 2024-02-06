config = function() 
	
		require("gruvbox").setup({
           		italic = {
				strings = false, 
				emphasis = false,
				comments = false,
				operators = false,
				folds = false,
          		},
		})
		
		vim.cmd('colorscheme gruvbox')
end

return {  
	"ellisonleao/gruvbox.nvim", 
	priority = 1000 , 
	config = config,
	lazy = false,
        opts= {
	},
}
