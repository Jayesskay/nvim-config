local builtin = require('telescope.builtin')

-- Find git file
vim.keymap.set('n', 'qo', builtin.git_files, {})

-- Find any file
vim.keymap.set('n', '<leader>o', builtin.find_files, {})

-- Find phrase in files
vim.keymap.set('n', '\\f', function()
    builtin.grep_string({ search = vim.fn.input('Grep > ') });
end)
