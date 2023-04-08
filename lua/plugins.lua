return require('packer').startup(function(use) 
    use 'wbthomason/packer.nvim'
    use 'Jayesskay/darcula'

    use { 
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.1', 
        requires = { 
            { 'nvim-lua/plenary.nvim' } 
        } 
    }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

end)
