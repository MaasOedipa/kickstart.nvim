-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  auto_close = true,
  auto_open = false,
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = true,
        hide_gitignored = true,
      },
      window = {
        mappings = {
          ['\\'] = 'close_window',
          ['½'] = 'close_window',
          ['P'] = {
            'toggle_preview',
            config = {
              width = '10%',
            },
          },
          ['l'] = 'focus_preview',
        },
        position = 'left',
        width = '20',
      },
      hijack_netrw_behavior = 'open_default',
    },
  },
}
