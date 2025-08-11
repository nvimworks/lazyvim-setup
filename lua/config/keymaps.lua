-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<Tab>", "<cmd>bnext<cr>", {
  desc = "Switch to next buffer",
})

map("n", "<S-Tab>", "<cmd>bprevious<cr>", {
  desc = "Switch to previous buffer",
})
