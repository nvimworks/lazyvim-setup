if true then
  return {}
end

return {
  "folke/snacks.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    explorer = {
      enabled = false,
    },
  },
}
