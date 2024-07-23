-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("n", "<M-e>", vim.cmd.Ex)

-- Keep search terms in the middle of the screen
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

-- map("x", "<leader>p", [["_dP]])

-- Copy to keeb too
map({ "n", "v" }, "<leader>y", '[["+y]]')
map("n", "<leader>Y", [["+Y]])

-- replace from actual  world
map("n", "<m-r>", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Toggle undotree
map("n", "<m-u>", vim.cmd.UndotreeToggle)

map("n", "<M-/>", "gcc", { remap = true, silent = true, desc = "Comment line" })
map("x", "<M-S-/>", "gc", { remap = true, silent = true, desc = "Comment selection" })
map("n", "<leader>/", "gcc", { remap = true, silent = true, desc = "Comment line" })
map("x", "<leader>/", "gc", { remap = true, silent = true, desc = "Comment selection" })

map("n", "<leader>o", "<leader>fF", { remap = true, silent = true, desc = "Find file" })
map("n", "<space><space>", "<leader>,", { remap = true, silent = true, desc = "Buffers" })
