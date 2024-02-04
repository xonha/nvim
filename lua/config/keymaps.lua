-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

require("which-key").register({
  ["<leader>e"] = { name = "explorer", _ = "which_key_ignore" },
})

map({ "n" }, "<leader>eE", "<leader>fE", { desc = "Explorer (root)", remap = true })
map({ "n" }, "<leader>ee", "<leader>fe", { desc = "Explorer (cwd)", remap = true })
