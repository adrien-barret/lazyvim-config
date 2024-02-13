return {
  {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      terraform = { "terraform_fmt" },
      tf = { "terraform_fmt" },
      ["terraform-vars"] = { "terraform_fmt" },
    },
  },
},
{
  "mfussenegger/nvim-lint",
  optional = true,
  opts = {
    linters_by_ft = {
      terraform = { "terraform_validate" },
      tf = { "terraform_validate" },
    },
  },
},
{
  "nvimtools/none-ls.nvim",
  optional = true,
  opts = function(_, opts)
    local null_ls = require("null-ls")
    opts.sources = vim.list_extend(opts.sources or {}, {
      null_ls.builtins.formatting.terraform_fmt,
      null_ls.builtins.diagnostics.terraform_validate,
    })
  end,
},
{
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      terraformls = {},
    },
  },
}


}
