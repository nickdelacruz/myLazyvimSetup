return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = {
            "clangd",
            "--clang-tidy",
            "--offset-encoding=utf-16",
            "--fallback-style=LLVM",
          },
          init_options = {
            clangdFileStatus = true,
            usePlaceholders = true,
            completeUnimported = true,
            semanticHighlighting = true,
          },
          filetypes = { "c", "cpp", "objc", "objcpp" },
          capabilities = {
            textDocument = {
              formatting = { dynamicRegistration = false }, -- Disable clangd formatting
            },
          },
        },
      },
    },
  },
}

