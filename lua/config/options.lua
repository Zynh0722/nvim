-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.conceallevel = 2

vim.filetype.add({
  extension = {
    mdx = "markdown",
  },
})

vim.g.editorconfig = true

vim.cmd([[
  filetype plugin on
  filetype indent off

  aunmenu PopUp.How-to\ disable\ mouse

  " replacing the default disable mouse menu with shame >:(
  " aunmenu PopUp.-1-
  anoremenu PopUp.Stinky\ Mouse\ User\ >:( <Nop>
]])
