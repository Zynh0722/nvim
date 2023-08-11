return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        rust_analyzer = {
          mason = false,
          settings = {
            ["rust-analyzer"] = {
              imports = {
                granularity = {
                  group = "module",
                },
              },
              files = {
                excludeDirs = {
                  "pe-template",
                },
              },
              procMacro = {
                enable = true,
              },
            },
          },
        },
      },
    },
  },
}
