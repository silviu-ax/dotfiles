-- Leader
vim.g.mapleader = " "

-- jj -> Esc
vim.keymap.set("i", "jj", "<Esc>")

-- Insert empty lines without entering insert mode
vim.keymap.set("n", "<Leader>o", "o<Esc>")
vim.keymap.set("n", "<Leader>O", "O<Esc>")

-- Remaps for saving/exiting/save&exit
vim.keymap.set("n", "<Leader>s", ":w<CR>")
vim.keymap.set("n", "<Leader>sq", ":wq<CR>")
vim.keymap.set("n", "<Leader>q", ":q<CR>")

vim.cmd(":set rnu")
