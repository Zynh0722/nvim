-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.editorconfig = true

vim.cmd([[
  filetype plugin on
  filetype indent off

  aunmenu PopUp.How-to\ disable\ mouse

  " replacing the default disable mouse menu with shame >:(
  " aunmenu PopUp.-1-
  anoremenu PopUp.Stinky\ Mouse\ User\ >:( <Nop>
]])

if vim.loader then
  vim.loader.enable()
end

vim.api.nvim_create_autocmd({ "TermOpen" }, {
  command = "set nobuflisted",
})
