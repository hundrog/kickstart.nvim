return {
  -- Remap any comand for inside word to just word, this will change ciw for cw
  vim.keymap.set('o', 'w', 'iw', { remap = false }),
  -- vim.keymap.set('o', '"', 'i"', { remap = false }),
  -- vim.keymap.set('o', '{', 'i{', { remap = false }),
  -- vim.keymap.set('o', ']', 'i[', { remap = false }),
  -- vim.keymap.set('o', '`', 'ir`', { remap = false }),
  -- vim.keymap.set('o', "'", "i'", { remap = false }),
  -- vim.keymap.set('o', '(', 'i(', { remap = false }),
  -- vim.keymap.set('o', '<', 'i<', { remap = false }),
  vim.keymap.set('n', '<C-Y>', '<cmd>let @+ = expand("%")<CR>', { remap = false }),
}
