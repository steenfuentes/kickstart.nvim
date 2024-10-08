-- Github Copilot remaps
-- change accept suggestion
vim.keymap.set('i', '<A-i>', 'copilot#Accept("")', {
  expr = true,
  replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true
