return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000, -- ensure it loads first
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha', -- latte, frappe, macchiato, mocha
        transparent_background = true,
        integrations = {
          treesitter = true,
          native_lsp = { enabled = true },
          telescope = true,
        },
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
