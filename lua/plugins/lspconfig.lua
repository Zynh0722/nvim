-- return {}
return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      -- -@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        nil_ls = {
          mason = false,
          settings = {
            ["nil"] = {
              formatting = {
                command = { "nixpkgs-fmt" },
              },
            },
          },
        },
        lua_ls = {
          mason = false,
        },
        rust_analyzer = {
          mason = false,
          settings = {
            ["rust-analyzer"] = {
              -- rustfmt = {
              --   overrideCommand = { "leptosfmt", "--stdin", "--rustfmt" },
              -- },
              imports = {
                granularity = {
                  group = "module",
                },
              },
              cargo = {
                buildScripts = {
                  enable = false,
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
        tailwindcss = {
          init_options = {
            userLanguages = {
              rust = "html",
            },
          },
          filetypes = { "rust" },
        },
      },
    },
  },
}
