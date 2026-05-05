
vim.keymap.set('n', '<leader>l', ':Lazy<CR>', {desc = "Lazy" }) 
vim.keymap.set('n', 'H', ':bprevious<CR>', {desc = "buffer previous"})
vim.keymap.set('n', 'L', ':bnext<CR>', {desc = "buffer next"})

-- Snacks.nvim
vim.keymap.set('n', '<leader>se', ':lua Snacks.explorer.open({hidden=false})<CR>', { desc = 'snacks explorer open' })
vim.keymap.set('n', '<leader>see', ':lua Snacks.explorer.open({hidden=false})<CR>', { desc = 'snacks explorer open' })
vim.keymap.set('n', '<leader>ser', ':lua Snacks.explorer.reveal({hidden=false})<CR>', { desc = 'snacks explorer reveal' })
