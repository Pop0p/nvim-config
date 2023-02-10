local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
    'tsserver',
    'eslint',
    'html',
    'cssls',
    'svelte',
    'sumneko_lua',
    'rust_analyzer'
})

lsp.setup()
