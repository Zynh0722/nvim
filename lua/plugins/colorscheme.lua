return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        -- groups = {
        --   background = "none",
        -- },
        styles = {
          transparency = true,
        },
      })
    end,
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
  },

  -- Configure LazyVim to load rose-pine
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
