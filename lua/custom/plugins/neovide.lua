return {
  {
    "folke/lazy.nvim",
    config = function()
      if vim.g.neovide then
        vim.g.neovide_transparency = 0.95
        vim.g.neovide_scale_factor = 1.0
      end
    end,
  }
}
