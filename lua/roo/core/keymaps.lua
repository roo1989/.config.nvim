vim.g.mapleader = ","
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>" )
vim.keymap.set("n", "<leader>ee", "<cmd>Neotree toggle<cr>")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so ~/.config/nvim/init.lua")
end)

vim.keymap.set("n", "<leader>tt" , function()
	vim.cmd("ToggleTerm direction=float dir=.")
end)
