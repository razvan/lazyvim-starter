-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.spelllang = { "en", "de" }

vim.api.nvim_set_option_value("wrap", true, { scope = "global" })
vim.api.nvim_set_option_value("linebreak", true, { scope = "global" })
vim.api.nvim_set_option_value("clipboard", "unnamedplus", { scope = "global" })

-- Page marker
-- vim.api.nvim_set_option_value("colorcolumn", "120", { scope = "global" })

-- To disable format on save for a buffer or globally:
--   vim.b.autoformat=false
--   vim.g.autoformat=false
-- Disable annoying auto parens
vim.g.minipairs_disable = true
