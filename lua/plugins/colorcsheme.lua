return {
  -- Or with configuration
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("kanagawa").setup({
        -- ...
      })

      vim.cmd("colorscheme kanagawa")
    end,
  }, -- Lua
  {
    "folke/zen-mode.nvim",
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
}
