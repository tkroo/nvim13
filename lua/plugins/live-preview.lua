return {
    'brianhuster/live-preview.nvim',
    dependencies = {
        -- You can choose one of the following pickers
        'nvim-telescope/telescope.nvim',
        -- 'ibhagwan/fzf-lua',
        -- 'echasnovski/mini.pick',
		'folke/snacks.nvim',
    },
    config = function()
      require('livepreview.config').set({
        address="192.168.0.72"
      })
    end

}
