local opts = { noremap = true, silent = true }

--normal maps 
vim.keymap.set("n","<leader>e",":NvimTreeFocus<CR>",opts)
vim.keymap.set("n","<leader>t",":NvimTreeToggle<CR>",opts)

--insert maps
vim.keymap.set("i","<M-[>","<Esc>")
