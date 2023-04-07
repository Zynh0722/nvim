vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move selected text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- make J better by keeping cursor in place
vim.keymap.set("n", "J", "mzJ`z")

-- Center half page jumps
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Center search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

-- system clipboard copying
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- null register deleting
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- #todo investigate this
vim.keymap.set("n", "Q", "<nop>")

-- replace current word
vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- make current file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("i", "<C-h>", "<C-w>h")
vim.keymap.set("i", "<C-j>", "<C-w>j")
vim.keymap.set("i", "<C-k>", "<C-w>k")
vim.keymap.set("i", "<C-l>", "<C-w>l")

vim.keymap.set("t", "<C-h>", "<C-w>h")
vim.keymap.set("t", "<C-j>", "<C-w>j")
vim.keymap.set("t", "<C-k>", "<C-w>k")
vim.keymap.set("t", "<C-l>", "<C-w>l")

vim.keymap.set("n", "<C-z>", function()
    vim.cmd.vsplit()
    vim.cmd.terminal()
end)
