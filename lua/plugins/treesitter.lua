return {

  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "go",
        "gomod",
        "gowork",
        "gosum",
        "ninja",
        "python",
        "rst",
        "toml",
        "ron",
        "rust",
        "terraform",
        "hcl",
        "typescript",
        "tsx",
        "yaml",
        "json",
        "json5",
        "jsonc",
      })
    end,
  },
}
