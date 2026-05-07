return {
  {
    "sainnhe/gruvbox-material",
    lazy = true,
    -- priority = 1000,
    -- config = function()
    --   vim.cmd.colorscheme "gruvbox-material"
    -- end
  },
  { "ellisonleao/gruvbox.nvim",
    lazy = true,
    -- priority = 1000,
    -- config = function()
    --   vim.cmd.colorscheme "gruvbox-material"
    -- end
  },
  {
    "metalelf0/kintsugi-nvim",
    lazy = false,
    priority = 1000,
    -- config = function()
    --   require("kintsugi").setup({
    --     variant = "dark",        -- "dark" | "flared"
    --     transparent = false,
    --     terminal_colors = true,
    --     bold_keywords = true,
    --     italic_comments = false,
    --   })
    --   vim.cmd.colorscheme("kintsugi-dark") -- or "kintsugi-flared"
    -- end,
  },
  { "catppuccin/nvim", name="catppuccin", lazy = true },
  { "folke/tokyonight.nvim", lazy = false },
  { "ellisonleao/gruvbox.nvim", lazy = true },
  { "vague-theme/vague.nvim", lazy = false },
  {
    "EdenEast/nightfox.nvim",
    config = function()
      vim.cmd.colorscheme "carbonfox"
    end,
    lazy = false
  },
  { "rebelot/kanagawa.nvim", lazy = true },
}
