vim.g.mapleader = '\\'

function _G.map(a, b, c)
    vim.api.nvim_set_keymap(a, b, c, { silent = true, noremap = true })
end

map('n', 'q[', ':e $MYVIMRC <cr> :E <cr>')
