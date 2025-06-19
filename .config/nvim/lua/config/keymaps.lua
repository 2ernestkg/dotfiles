-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


-- Windown mapping --
vim.keymap.set('n', 'ss', ':split<CR><C-w>j')
vim.keymap.set('n', 'sv', ':vsplit<CR><C-w>l')
vim.keymap.set('n', 'sj', '<C-w>j')
vim.keymap.set('n', 'sk', '<C-w>k')
vim.keymap.set('n', 'sh', '<C-w>h')
vim.keymap.set('n', 'sl', '<C-w>l')
vim.keymap.set('n', 'sq', '<C-w>q')
