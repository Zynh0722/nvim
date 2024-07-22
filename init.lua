-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local ok, mymod = pcall(require, "parsers")
