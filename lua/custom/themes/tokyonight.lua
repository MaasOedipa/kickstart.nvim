-- ~/.config/nvim/lua/custom/themes/tokyonight.lua
return function()
  require('tokyonight').setup {
    style = 'moon',
    transparent = false,
  }
  vim.cmd.colorscheme 'tokyonight'
end
