
vim.opt.nu = true --Line numbers
--vim.opt.relativenumber = true -- Relative line numbers

--Tab Spacing - 4 space indents
vim.opt.tabstop = 4
vim.opt.softtabstop =4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

--Undo tree backup
--vim.opt.swapfile = false
--vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--Text search in a file
vim.opt.hlsearch = false
vim.opt.incsearch = true

--Colors
vim.opt.termguicolors = true

-- 8 spaces at the end of file
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

--Update time
vim.opt.updatetime = 50

--color coulmn
--vim.opt.colorcolumn = "80"

vim.g.mapleader = " "
