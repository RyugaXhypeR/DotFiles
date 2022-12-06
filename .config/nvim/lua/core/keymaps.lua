local map = vim.api.nvim_set_keymap
local default_options = {noremap=true, silent=true}

vim.g.mapleader = ' '

map('n', '<LEADER>e', ':NvimTreeToggle<CR>', default_options)

-- telescope
map('n', '<LEADER>ff', ':Telescope find_file<CR>', default_options)
map('n', '<LEADER>fi', ':Telescope current_buffer_fuzzy_find<CR>', default_options)
map('n', '<LEADER>fg', ':Telescope live_grep<CR>', default_options)

