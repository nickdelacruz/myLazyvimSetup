return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        c = { "clang-format" },
        cpp = { "clang-format" },
      },
      formatters = {
        ["clang-format"] = {
          prepend_args = { "--style=file:/home/quantum/.config/nvim/clang-format/.clang-format" }, -- Use .clang-format file
        },
      },
    },
  },
}
