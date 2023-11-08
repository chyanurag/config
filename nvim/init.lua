require('plugins')
vim.cmd("colorscheme rose-pine")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
local set = vim.opt
local wo = vim.wo
set.tabstop=4
set.softtabstop=4
set.shiftwidth=4
wo.nu = true
wo.rnu = true
