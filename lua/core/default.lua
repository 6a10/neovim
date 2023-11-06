-- Default configurations for nvim.

-- Colors and feel.
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = false
vim.opt.clipboard = "unnamedplus"

vim.cmd('colorscheme gruvbox')
vim.o.background = "dark"
vim.cmd('set relativenumber')
vim.cmd('set number')

-- Provider Configuration.
vim.g.python3_host_prog = '~/.config/nvim/venv/bin/python3'
