return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = { "clangd", "clang-format" },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "clangd" },
      automatic_installation = true,
    },
  },
}
