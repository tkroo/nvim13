return {
  cmd = { 'svelteserver', '--stdio' },
  filetypes = { 'svelte' },
  root_markers = { 'package-lock.json', 'yarn.lock', 'pnpm-lock.yaml', 'bun.lockb', 'bun.lock', 'deno.lock' },
  settings = {
    typescript = {
      inlayHints = {
        enumMemberValues = {
          enabled = true
        },
        functionLikeReturnTypes = {
          enabled = true
        },
        parameterNames = {
          enabled = "literals",
          suppressWhenArgumentMatchesName = true
        },
        parameterTypes = {
          enabled = true
        },
        propertyDeclarationTypes = {
          enabled = true
        },
        variableTypes = {
          enabled = true
        }
      }
    }
  }
}
