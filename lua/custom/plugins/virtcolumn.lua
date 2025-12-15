-- See the kickstart.nvim README for more information
return {
  'lukas-reineke/virt-column.nvim',
  config = function()
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
  end,
}
