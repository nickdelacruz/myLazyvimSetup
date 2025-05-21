-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.python3_host_prog = "/home/quantum/.pyenv/versions/3.11.10/envs/py3nvim"
vim.g.python_host_prog = "/home/quantum/.pyenv/versions/3.11.10/envs/py3nvim"
vim.g.autoformat = false

local opt = vim.opt
opt.tabstop = 4        -- Number of spaces a tab represents
opt.shiftwidth = 4     -- Number of spaces for each indentation level
opt.expandtab = true   -- Convert tabs to spaces
opt.softtabstop = 4    -- Number of spaces for tab key in insert mode
