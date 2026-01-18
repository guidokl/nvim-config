return {
  {
    "zbirenbaum/copilot.lua",
    event = "VimEnter", -- LOAD IMMEDIATELY
    config = function()
      require("copilot").setup({
        suggestion = {
          enabled = true,
          auto_trigger = true,
          keymap = {
            accept = "<Tab>",
          },
        },
      })
    end,
  },
}
