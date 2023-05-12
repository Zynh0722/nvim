vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>fo", function() vim.cmd('Git pull') end)
vim.keymap.set("n", "<leader>po", function() vim.cmd('Git push') end)
