vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jk", "<Esc>:w<Enter>", {}) -- escape and save
vim.keymap.set("i", "<Esc><BS>", "<C-w>", {})

-- move lines when highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


--keep search terms in the middle of screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

-- leader-y copies to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>y", "\"+Y")

--vim.keymap.set("n", "<leader>t", ":vertical :terminal<Enter>")
--vim.keymap.set("n", "<A-h>", "<C-N><C-w>h", {})
--vim.keymap.set("n", "<A-j>", "<C-N><C-w>j", {})
--vim.keymap.set("n", "<A-k>", "<C-N><C-w>k", {})
--vim.keymap.set("n", "<A-l>", "<C-N><C-w>l", {})
--vim.keymap.set("i", "<A-h>", "<C-N><C-w>h", {})
--vim.keymap.set("i", "<A-j>", "<C-N><C-w>j", {})
--vim.keymap.set("i", "<A-k>", "<C-N><C-w>k", {})
--vim.keymap.set("i", "<A-l>", "<C-N><C-w>l", {})
--vim.keymap.set("n", "<A-h>", "<C-w>h", {})
--vim.keymap.set("n", "<A-j>", "<C-w>j", {})
--vim.keymap.set("n", "<A-k>", "<C-w>k", {})
--vim.keymap.set("n", "<A-l>", "<C-w>l", {})

