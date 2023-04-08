require 'nvim-treesitter.configs'.setup {
    ensure_installed = { 
        'c',
        'java',
        'lua',
        'query',
        'rust',
        'vim',
        'vimdoc',
    },

    prefer_git = false,
    auto_install = true,
    sync_install = false,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
