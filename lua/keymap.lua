vim.g.mapleader = ' '
vim.keymap.set('n', 'q[', ':e $MYVIMRC <cr> :E <cr>', { silent = true })
vim.keymap.set('n', 'qw', ':w <cr>', { silent = true })
