-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.spelllang = { "en", "de" }

vim.api.nvim_set_option("wrap", true)
vim.api.nvim_set_option("linebreak", true)
vim.api.nvim_set_option("clipboard", "unnamedplus")

-- This is not preserved across file modes apparently.
-- vim.api.nvim_set_option("colorcolumn", "80")
vim.opt.colorcolumn = "80"

-- To disable format on save for a buffer or globally:
--   vim.b.autoformat=false
--   vim.g.autoformat=false
-- Disable annoying auto parens
vim.g.minipairs_disable = true

-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
-- vim.g.lazyvim_python_lsp = "basedpyright"
-- vim.g.lazyvim_python_lsp = "pyright"
