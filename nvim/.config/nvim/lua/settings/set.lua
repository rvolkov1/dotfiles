vim.opt.nu = true  --line numers
vim.opt.relativenumber = true

vim.opt.tabstop = 4 --4 space indents
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "./vim/undodir"
--vim.top.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
--vim.top.signcolomn = "yes"

vim.opt.updatetime = 50

--vim.opt.colorcolumn = "80"

vim.g.mapleader = " "

