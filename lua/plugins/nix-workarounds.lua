return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      -- add tsx and treesitter
      -- vim.list_extend(opts.ensure_installed, {
      --   "tsx",
      --   "typescript",
      -- })
      opts.ensure_installed = {}
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx and treesitter
      -- vim.list_extend(opts.ensure_installed, {
      --   "lua",
      -- })
      opts.ensure_installed = {}
    end,
  },
}
