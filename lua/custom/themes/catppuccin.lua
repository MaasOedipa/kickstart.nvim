return function()
  -- setup Catppuccin
  require('catppuccin').setup {
    flavour = 'macchiato', -- options: latte, frappe, macchiato, mocha
    integrations = {
      -- Optional: enable integrations for plugins like telescope, lualine, etc
      telescope = true,
      nvimtree = true,
      cmp = true,
      mason = true,
      treesitter = true,
    },
    transparent_background = true,
  }
  -- load the colorscheme
  vim.cmd.colorscheme 'catppuccin'
end
