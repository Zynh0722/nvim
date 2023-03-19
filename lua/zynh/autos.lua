local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.g.netrw_list_hide = ".DS_Store"
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})
