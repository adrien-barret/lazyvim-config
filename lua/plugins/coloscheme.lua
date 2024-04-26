return {
  { "nxstynate/monokai.nvim", priority = 1000 },
  "navarasu/onedark.nvim",
  "connorholyday/vim-snazzy",
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },
}
