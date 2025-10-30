return function()
  -- setup Catppuccin
  require('catppuccin').setup {
    flavour = 'mocha', -- options: latte, frappe, macchiato, mocha
    integrations = {
      -- Optional: enable integrations for plugins like telescope, lualine, etc
      telescope = true,
      nvimtree = true,
      cmp = true,
    },
  }
  -- load the colorscheme
  vim.cmd.colorscheme 'catppuccin'
end
