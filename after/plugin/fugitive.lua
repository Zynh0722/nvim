vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = "Open Git Fugitive" })
vim.keymap.set("n", "<leader>fo", function() vim.cmd('Git pull') end, { desc = "Git pull" })
