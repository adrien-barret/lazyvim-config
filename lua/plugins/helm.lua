return {
  { 'sheerun/vim-polyglot', config = function() vim.opt.shortmess:remove("A") end },          -- Syntax files for languages + work around <https://github.com/sheerun/vim-polyglot/issues/765>.

}
