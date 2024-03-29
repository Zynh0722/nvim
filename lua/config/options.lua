-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.conceallevel = 2

if vim.loader then
  vim.loader.enable()
end

vim.filetype.add({
  extension = {
    mdx = "markdown",
  },
})
