vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use({ 'rose-pine/neovim', as = 'rose-pine' })
  use('nvim-treesitter/nvim-treesitter', {run= ':TSUpdate'})
end)
