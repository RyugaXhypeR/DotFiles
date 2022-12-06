local opt = vim.opt

opt.path = vim.opt.path + '**'  -- recursive searching

opt.swapfile = false
opt.backup = false

opt.number = true
opt.relativenumber = true

opt.clipboard = 'unnamedplus'

opt.smarttab = true
opt.expandtab = true  -- Tabs to spaces
opt.tabstop = 4
opt.shiftwidth = 4

opt.wrap = false
opt.cursorline = false
opt.cmdheight = 0

vim.lsp.set_log_level("debug")
