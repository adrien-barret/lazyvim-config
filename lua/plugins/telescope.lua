return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the keymap to grep files
    -- { "<leader>/", false },
    { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "grep files" },
  },
}
