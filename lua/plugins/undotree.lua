return {
  'mbbill/undotree',
  config = function()
    vim.g.undotree_WindowLayout = 3
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
  end,
}
