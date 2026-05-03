return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons", -- optional, but recommended
  },
  keys = {
    {
      "<leader>fe",
      function()
        require("neo-tree.command").execute({ toggle = true , dir = vim.uv.cwd() })
        -- require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd() })
      end,
      desc = "Explorer NeoTree (cwd)",
    },
    { "<leader>ee", "<leader>fe", desc = "Explorer NeoTree (cwd)", remap = true },
    { "<leader>ef", ":Neotree focus<CR>", desc = "Explorer Neotree focus" },
  },
  lazy = false, -- neo-tree will lazily load itself
}
