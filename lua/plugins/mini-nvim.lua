return {
  'nvim-mini/mini.nvim', version = '*',
  config = function()
    require('mini.icons').setup()
    require('mini.basics').setup({
      options = {
        basic = true,
        win_borders = 'double',
      }
    })
    require('mini.files').setup()
    require('mini.comment').setup()
    -- require('mini.ai').setup()
    -- require('mini.pairs').setup()
    -- require('mini.bracketed').setup()
    vim.keymap.set('n', '<leader>fe',':lua MiniFiles.open()<CR>',{ desc = 'MiniFiles open' })

        end
      }

