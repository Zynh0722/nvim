return {
  {
    "lukas-reineke/indent-blankline.nvim",
    enabled = true,
    config = function()
      require("ibl").setup({
        indent = { char = "│" },
      })
    end,
  },
}
