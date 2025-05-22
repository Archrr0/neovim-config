-- LOAD MODULES
require("config.lazy")
require("mappings")


-- NVIM TREE CONFIGURATION
-- Install ttf-jetbrains-mono-nerd font to display icons correctly
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true



-- GENERAL VIM CONFIGURATION
vim.wo.number = true  -- Show absolute line numbers
vim.wo.relativenumber = true  -- Show relative line numbers from the cursor's position

vim.o.tabstop = 4  -- Number of spaces that a <TAB> counts for
vim.o.shiftwidth = 4  -- Number of spaces to use for each step of autoindent
vim.o.expandtab = true  -- Convert tabs to spaces

vim.o.linebreak = true  -- Prevent words from being split in the middle when a line wraps
