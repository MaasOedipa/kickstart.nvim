vim.pack.add {
  'https://github.com/MeanderingProgrammer/render-markdown.nvim',
}

---@module 'render-markdown'
---@type render.md.UserConfig
require('render-markdown').setup {
  render_modes = {},
}
