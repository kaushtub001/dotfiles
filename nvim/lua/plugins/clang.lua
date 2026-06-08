return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = {
            "clangd",
            "--query-driver=/opt/homebrew/bin/g++-15",
          },
        },
      },
    },
  },
}
