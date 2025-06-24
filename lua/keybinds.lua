local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true, noremap = true })
end


-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic message" })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = "Go to next diagnostic message" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Open floating diagnostic message" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })

-- Remap vertical split on leader + s + v
map('n', '<leader>sv', '<C-w>v')

-- Remap horizontal split on leader + s + h
map('n', '<leader>sh', '<C-w>s')

-- Remap switching to normal mode
map('i', 'jj', '<Esc>')

-- Remap saving buffer to cmd + s
map('n', '<D-s>', ':w<CR>')


-- Replace <C-j> with Ctrl-n functionality
vim.keymap.set('n', '<C-n>', '<C-j>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-n>', '<C-j>', { noremap = true, silent = true })

-- Replace <C-k> with Ctrl-p functionality
vim.keymap.set('n', '<C-p>', '<C-k>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-p>', '<C-k>', { noremap = true, silent = true })
