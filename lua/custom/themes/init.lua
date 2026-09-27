-- Pick which theme to use
-- tokyonight, gruvbox, catppuccin
local theme_name = 'catppuccin' --

-- Loading it
local ok, theme = pcall(require, 'custom.themes.' .. theme_name)
if not ok then
  vim.notify('Failed to load theme: ' .. theme_name, vim.log.levels.ERROR)
  return
end

theme()
