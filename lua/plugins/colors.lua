return {

  "navarasu/onedark.nvim",

  { "catppuccin/nvim",          name = "catppuccin", priority = 1000 },

  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },
  { "rose-pine/neovim",         as = "rose-pine" },

  { "Haize-uwu/ephemeral.nvim", as = "ephemeral" },
  --
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ephemeral",
    },
  },

}