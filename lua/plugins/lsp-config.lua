return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls", "ts_ls" }
      })
    end
  }
}

  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
      -- vim.lsp.config('lua_ls', {})
      -- vim.lsp.config('typescript-language-server', {})
      -- vim.lsp.config('svelte-language-server', {})
      -- vim.lsp.enable('lua_ls')
      -- vim.lsp.enable('ts_ls')
      -- vim.lsp.enable('svelte', {})

--       vim.api.nvim_create_autocmd('LspAttach', {
--         callback = function(ev)
--           local client = assert(vim.lsp.get_client_by_id(ev.data.client_id))
--           if client:supports_method('textDocument/completion') then
--             vim.opt.completeopt = { 'menu', 'menuone', 'noinsert', 'fuzzy', 'popup' }
--             vim.lsp.completion.enable(true, client.id, ev.buf, {autotrigger = true})
--             vim.keymap.set('i', '<C-Space>', function()
--               vim.lsp.completion.get()
--             end)
--           end
--         end
--       })
--     end
--   }
-- }
