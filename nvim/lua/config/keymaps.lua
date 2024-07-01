-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- local map = LazyVim.safe_keymap_set

-- The default <C-[> seems to collide with some move line command,
-- so disambiguate with <C-[[>.
-- map("i", "<C-[[>", "<esc><esc>", { desc = "Switch from insert to normal mode" })

vim.keymap.del("n", "s")
vim.keymap.del("v", "s")

vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")
