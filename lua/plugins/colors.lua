return {

  "navarasu/onedark.nvim",

  -- { "adrien-barret/ephemeral.nvim", priority = 1000,     config = true,  opts = ... },

  { "catppuccin/nvim",              name = "catppuccin", priority = 1000 },

  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },
  { "rose-pine/neovim",             as = "rose-pine" },

  { "adrien-barret/ephemeral.nvim", as = "ephemeral" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ephemeral",
    },
  },
  -- {
  --   "adrien-barret/ephemeral-moon.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- }
}
