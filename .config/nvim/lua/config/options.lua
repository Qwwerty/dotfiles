vim.opt.number = true
vim.opt.rnu = true

-- Set tabs to 2 spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

-- Enable auto indenting and set is to spaces
vim.opt.smartindent = true
vim.opt.shiftwidth = 2

-- Enable incremental searching
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Enable ignorecase + smartcase for better searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease updatime to 200ms
vim.opt.updatetime = 5

-- Set completeopt to have a better completion experience
vim.opt.completeopt = { "menuone", "noselect" }

-- Enable 24-bit color
vim.opt.termguicolors = true

-- Enable cursor line highlint
vim.opt.cursorline = true

-- Always keep 8 lines above/below cursor unless at start/end of file
vim.opt.scrolloff = 8

vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- Disable wrap lines
vim.opt.wrap = false

-- Put new windows below current
vim.opt.splitbelow = true

-- Put new windows right of current
vim.opt.splitright = true

vim.g.lazyvim_picker = "telescope"

-- Use system clipboard
vim.opt.clipboard = "unnamedplus"

vim.opt.foldmethod = "indent" -- Use indentation levels for folding
vim.opt.foldenable = true -- Enable folding
