-- [[ Setting options ]]
-- See `:help vim.o`
--
local g = vim.g
local o = vim.o


vim.o.list = true

vim.opt.listchars:append({ tab = '> ' })
vim.opt.listchars:append({ lead = '·' })
vim.opt.listchars:append({ trail = '·' })
vim.opt.listchars:append({ space = '·' })

g.mapleader = ' '
g.maplocalleader = ' '

-- Set highlight on search
o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

o.relativenumber = true

-- Enable mouse mode
o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
o.clipboard = 'unnamedplus'

-- Enable break indent
o.breakindent = true

-- Save undo history
o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
o.updatetime = 250
o.timeout = true
o.timeoutlen = 300

-- Set completeopt to have a better completion experience
o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
o.termguicolors = true

vim.opt.guifont = { 'losevka', ':h24' }

o.tabstop = 4
o.shiftwidth = 4
