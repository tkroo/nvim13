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
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.config('*', {})
      vim.lsp.enable('lua_ls')
      vim.lsp.enable('svelte-language-server', {})
      vim.lsp.enable('typescript-language-server')

      vim.api.nvim_create_autocmd('LspAttach', {
        callback = function(ev)
          local client = assert(vim.lsp.get_client_by_id(ev.data.client_id))
          if client:supports_method('textDocument/iqplementation') then
            -- Create a keymap for vim.lsp.buf.implementation ...
            vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = 'hover' })
          end
        end
      })
    end
  }
}
