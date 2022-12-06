require('tokyonight').setup({
  -- your configuration comes here
  -- or leave it empty to use the default settings
  style = 'night', -- The theme comes in three styles, `storm`, a darker variant `night` and `day`
  transparent = true, -- Enable this to disable setting the background color
  terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim

  styles = {
    -- Style to be applied to different syntax groups
    -- Value is any valid attr-list value for `:help nvim_set_hl`
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
  
    sidebars = 'transparent',
    floats = 'transparent',
  },

  sidebars = { 'qf', 'help' }, -- Set a darker background on sidebar-like windows. For example: `['qf', 'vista_kind', 'terminal', 'packer']`
  dim_inactive = false, -- dims inactive windows
  lualine_bold = false, -- When `true`, section headers in the lualine theme will be bold

  --- You can override specific color groups to use other groups or a hex color
  --- function will be called with a ColorScheme table
  ---@param colors ColorScheme
  on_colors = function(colors) end,

  --- You can override specific highlights to use other groups or a hex color
  --- function will be called with a Highlights and ColorScheme table
  ---@param highlights Highlights
  ---@param colors ColorScheme
  on_highlights = function(highlights, colors) end,
})

vim.cmd 'colorscheme tokyonight-night'
