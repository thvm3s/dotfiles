return {
  {
    "projekt0n/github-nvim-theme",
    priority = 1000,
  },
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
  },
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      term_colors = true,
      transparent_background = false,
      color_overrides = {
        mocha = {
          -- base = "#000000",
          -- mantle = "#000000",
          -- crust = "#000000",
        },

        latte = {
          base = "#ffffff",
          -- mantle = "#ffffff",
          -- crust = "#ffffff",
        },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
