vim.g.mapleader = ","
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>" )
vim.keymap.set("n", "<leader>ee", "<cmd>Explore<cr>")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
