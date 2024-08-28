-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Create an augroup to manage the autocmds
local group = vim.api.nvim_create_augroup("SmartRelativeNumber", { clear = true })

-- Define the autocmds in Lua
vim.api.nvim_create_autocmd("InsertEnter", {
  group = group,
  pattern = "*",
  command = "set norelativenumber",
})

vim.api.nvim_create_autocmd("InsertLeave", {
  group = group,
  pattern = "*",
  command = "set relativenumber",
})
