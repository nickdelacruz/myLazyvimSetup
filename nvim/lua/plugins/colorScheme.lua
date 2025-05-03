return {

  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", enabled = false },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
