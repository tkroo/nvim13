require('vim._core.ui2').enable({
  enable = true,
  msg = {
    target = "cmd",
    pager = { height = 0.5 },
    dialog ={ height = 0.5 },
    cmd = { height = 0.5 },
    msg ={ height = 0.5, timeout = 4500 },
  }
})
require("config.lazy")
require("config.options")
require("config.keymaps")
require("config.lsp")

-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- if not vim.loop.fs_stat(lazypath) then
  -- vim.fn.system({
    -- "git",
    -- "clone",
    -- "--filter=blob:none",
    -- "https://github.com/folke/lazy.nvim.git",
    -- "--branch=stable", -- latest stable release
    -- lazypath,
  -- })
-- end
-- vim.opt.rtp:prepend(lazypath)
-- 
-- require("lazy").setup("plugins")
-- vim.keymap.set('n', '<leader>l', ':Lazy<CR>') 

