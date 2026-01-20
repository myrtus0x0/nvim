-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Floaterm keybindings (replaces built-in terminal)
vim.keymap.set("n", "<C-/>", "<cmd>FloatermToggle<cr>", { desc = "Toggle Floaterm" })
vim.keymap.set("t", "<C-/>", "<cmd>FloatermToggle<cr>", { desc = "Toggle Floaterm" })
vim.keymap.set("n", "<leader>ft", "<cmd>FloatermToggle<cr>", { desc = "Toggle Floaterm" })
