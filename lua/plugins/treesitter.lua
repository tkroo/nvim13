return {
  'nvim-treesitter/nvim-treesitter', lazy = false, build = ':TSUpdate',
  config = function()
    require('nvim-treesitter').setup()
    require('nvim-treesitter').install({ 'lua', 'javascript', 'svelte', 'bash', 'liquid', 'yaml', 'toml', 'markdown', 'html', 'css', 'scss' })
  end
}
