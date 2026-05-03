return {
  {
    "sainnhe/gruvbox-material",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "gruvbox-material"
    end
  },
  { "catppuccin/nvim", name="catppuccin", lazy = true },
  { "folke/tokyonight.nvim", lazy = true },
  { "ellisonleao/gruvbox.nvim", lazy = true },
  { "vague-theme/vague.nvim", lazy = true },
  { "EdenEast/nightfox.nvim", lazy = true },
  { "rebelot/kanagawa.nvim", lazy = true },
}
