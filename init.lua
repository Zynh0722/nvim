-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.editorconfig = true

vim.cmd([[
  filetype plugin on
  filetype indent off

  aunmenu PopUp.How-to\ disable\ mouse
  aunmenu PopUp.-1-
]])

if vim.loader then
  vim.loader.enable()
end

vim.api.nvim_create_autocmd({ "TermOpen" }, {
  command = "set nobuflisted",
})
