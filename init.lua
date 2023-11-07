-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.loader then
  vim.loader.enable()
end
