return {}
-- return {
--   {
--     "neovim/nvim-lspconfig",
--     ---@class PluginLspOpts
--     opts = {
--       ---@type lspconfig.options
--       servers = {
--         -- pyright will be automatically installed with mason and loaded with lspconfig
--         rust_analyzer = {
--           mason = false,
--           settings = {
--             ["rust-analyzer"] = {
--               imports = {
--                 granularity = {
--                   group = "module",
--                 },
--               },
--               cargo = {
--                 buildScripts = {
--                   enable = false,
--                 },
--               },
--               files = {
--                 excludeDirs = {
--                   "pe-template",
--                 },
--               },
--               procMacro = {
--                 enable = true,
--               },
--             },
--           },
--         },
--       },
--     },
--   },
-- }
