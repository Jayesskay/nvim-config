local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>o', builtin.find_files, {})
vim.keymap.set('n', 'qo', builtin.git_files, {})
vim.keymap.set('n', '<leader>', builtin.git_files, {})
