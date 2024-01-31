-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.editorconfig = true
vim.cmd("filetype plugin on")
vim.cmd("filetype indent off")

if vim.loader then
  vim.loader.enable()
end

vim.api.nvim_create_autocmd({ "TermOpen" }, {
  command = "set nobuflisted",
})
