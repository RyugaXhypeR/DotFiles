-- PLUGINS

return require('packer').startup(
function()
    use 'wbthomason/packer.nvim'

    use {
        'kyazdani42/nvim-tree.lua',
        config = function()
            require('plugin_config.nvim-tree')
        end
    }

    use {
        'folke/which-key.nvim',
        config = function()
            require('which-key').setup{}
        end
    }

    use {
        'nvim-lualine/lualine.nvim',
        config = function()
            require('plugin_config.lualine')
        end
    }

    use {
        'nvim-telescope/telescope.nvim',
        requires = { { 'nvim-lua/plenary.nvim'} }
    }

    use 'rust-lang/rust.vim'

    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    use 'preservim/tagbar'

    use {
        'neoclide/coc.nvim',
        branch = 'master',
        run = 'yarn install --frozen-lockfile',
        config = function()
            require('plugin_config.coc')
        end
    }

    use { 
        'nvim-treesitter/nvim-treesitter',
        config = function()
            require('plugin_config.tree_sitter')
        end
    }

    use {  -- theme: tokyonight
        'folke/tokyonight.nvim',
        config = function()
            require('plugin_config.tokyonight')
        end
    }

end)
