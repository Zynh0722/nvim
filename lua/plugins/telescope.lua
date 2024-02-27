return {
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      "wesleimp/telescope-windowizer.nvim",
      build = "make",
      config = function()
        local telescope = require("telescope")
        telescope.setup({
          extentions = {
            windowizer = {
              find_cmd = "rg",
            },
          },
        })
        telescope.load_extension("fzf")
        telescope.load_extension("windowizer")
      end,
    },
  },
}
