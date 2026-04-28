return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", lazy = true },
  { "sainnhe/gruvbox-material", lazy = true },
  { "vague-theme/vague.nvim", lazy = true },
  { "EdenEast/nightfox.nvim" },
  { "folke/tokyonight.nvim" },
  { "rebelot/kanagawa.nvim", lazy = true },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
