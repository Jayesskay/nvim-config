return require('packer').startup(function(use) 
    use 'wbthomason/packer.nvim'
    use 'Jayesskay/darcula'
    use 'tpope/vim-fugitive'

    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use { 'nvim-treesitter/playground' }

    use { 
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.1', 
        requires = { 
            { 'nvim-lua/plenary.nvim' } 
        } 
    }

    -- TODO: Format
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {
            'williamboman/mason.nvim',
            run = function()
                pcall(vim.cmd, 'MasonUpdate')
            end,
        },
        {'williamboman/mason-lspconfig.nvim'},
        {'hrsh7th/nvim-cmp'},     
        {'hrsh7th/cmp-nvim-lsp'},
        {'L3MON4D3/LuaSnip'},
    }
}

end)
