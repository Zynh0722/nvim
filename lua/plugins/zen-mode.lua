return {
  {
    "folke/zen-mode.nvim",
    cmd = "ZenMode",
    keys = { { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
    opts = {
      plugins = {
        tmux = { enabled = true },
      },
    },
  },
}
