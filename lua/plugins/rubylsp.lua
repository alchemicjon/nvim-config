-- NOTE: any time ruby version is upgraded, install ruby-lsp gem to get this working again
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
          cmd = { vim.fn.expand("~/.rbenv/shims/ruby-lsp") },
        },
      },
    },
  },
}
