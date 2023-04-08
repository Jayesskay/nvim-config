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

end)
