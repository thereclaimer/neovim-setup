vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.cmd("set guicursor=n-v-c-i:block")
vim.cmd("set guicursor=a:blinkon0")

-- Highlight the current line only in the active window
vim.api.nvim_command("autocmd WinEnter,BufEnter * setlocal cursorline")
vim.api.nvim_command("autocmd WinLeave,BufLeave * setlocal nocursorline")

-- Set the background color for the cursor line
vim.api.nvim_command("hi CursorLine guibg=#333333 ctermbg=235")
