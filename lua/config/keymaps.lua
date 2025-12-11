-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>yf", function()
  vim.fn.setreg(vim.v.register, vim.fn.expand("%") .. ":" .. vim.fn.line("."))
end, { desc = "Copy relative filename+line to clipboard" })
