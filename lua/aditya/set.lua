-- Line number and Relative Number are always on
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs or Shifts are of 4 spaces instead of 8 by neovim
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Smart indentation
vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Something related to line wrapping
vim.opt.wrap = true

-- Searched term doesnt stay highlighted and incremental search is true
vim.opt.hlsearch = false 
vim.opt.incsearch = true

-- Gut colors
vim.opt.termguicolors = true

-- While scrolling you wont have have 8 characters or less in the moving direction unless the files has less than 8 lines remaining
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.g.mapleader = " "

-- Disabling Mouse
vim.opt.mouse = ""







