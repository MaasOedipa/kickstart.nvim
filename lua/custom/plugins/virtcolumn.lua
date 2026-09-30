-- See the kickstart.nvim README for more information
vim.pack.add {
  'https://github.com/lukas-reineke/virt-column.nvim',
}

require('virt-column').setup {
  virtcolumn = '80,120',
  exclude = {
    filetypes = {
      'help',
      'lazy',
      'mason',
      'dashboard',
      'NvimTree',
    },
  },
  char = '|',
}
