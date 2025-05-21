vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true, desc = 'nvimtree toggle window' })

vim.keymap.set('i', '<C-l>', '<Right>', { noremap = true, desc = 'Move cursor right with CTRL+L combination' })
vim.keymap.set('i', '<C-h>', '<Left>', { noremap = true, desc = 'Move cursor left with CTRL+L combination' })
vim.keymap.set('i', '<C-e>', '<C-o>$', { noremap = true, desc = 'Move cursor at the end of the line with CTRL+E combination'})
