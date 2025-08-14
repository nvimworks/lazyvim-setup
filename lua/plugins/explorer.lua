if true then
  return {}
end

return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      view = { width = 35 },
      renderer = { highlight_opened_files = "all" },
      filters = { dotfiles = false },
      git = { enable = true },
    })

    -- Keymaps for nvim-tree
    vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
    vim.keymap.set("n", "<S-w>", "<cmd>NvimTreeCollapse<CR>", { desc = "Collapse all folders" })
  end,
}
