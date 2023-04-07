local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })

vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})

-- vim.cmd [[
--     autocmd TermOpen * startinsert
-- ]]

vim.api.nvim_create_autocmd({ "BufEnter", "BufWinEnter", "WinEnter", "TermOpen" }, {
    callback = function()
        vim.o.relativenumber = false
        vim.o.number = false

        vim.cmd.startinsert()
    end,
    pattern = { "term://*" }
})

vim.api.nvim_create_autocmd({ "BufLeave" }, {
    callback = function() vim.cmd.stopinsert() end,
    pattern = { "term://*" }
})

vim.api.nvim_create_autocmd({ "TermClose" }, {
    callback = function() vim.api.nvim_input("<CR>") end,
})
