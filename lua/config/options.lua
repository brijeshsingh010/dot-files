vim.opt.encoding = "utf-8" -- set encoding
vim.opt.nu = true -- enable line numbers
vim.opt.relativenumber = true -- relative line numbers
vim.opt.mouse = ""
vim.cmd.colorscheme("catppuccin-mocha")

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.autoindent = true -- auto indentation
vim.opt.list = true -- show tab characters and trailing whitespace
vim.opt.undofile = true

vim.opt.ignorecase = true -- ignore case when searching
vim.opt.smartcase = true -- unless capital letter in search

vim.opt.hlsearch = true -- do not highlight all matches on previous search pattern
vim.opt.incsearch = true -- incrementally highlight searches as you type
vim.opt.cursorline = true -- show line cursor is on

vim.opt.termguicolors = true -- enable true color support

vim.opt.scrolloff = 10 --below the cursor
vim.opt.sidescrolloff = 10 --minimum number of columns to keep above and below the cursor
