require("bufferline").setup{}
vim.opt.nu = true
vim.opt.relativenumber = true

-- Identacion
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.smartindent = true
vim.termguicolors = true

vim.opt.wrap = false
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.swapfile = false -- Es clave para los molestos .swp
vim.opt.backup = false
vim.opt.undofile = true
-- Comment this line
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.scrolloff = 4
--vim.opt.signcolumn = "yes"
--vim.opt.colorcolumn = "80"

vim.opt.updatetime = 50
vim.opt.clipboard = "unnamedplus"
vim.cmd.colorscheme( "kanagawa-wave")

