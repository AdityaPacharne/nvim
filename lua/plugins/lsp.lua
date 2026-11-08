vim.lsp.config('clangd', {
  cmd = { "clangd", "--background-index", "--clang-tidy" },
  filetypes = { "c", "cpp" },
  root_markers = { "compile_commands.json", ".git" },
})

vim.lsp.enable('clangd')
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { noremap = true, silent = true })
vim.keymap.set('n', 'K', vim.lsp.buf.hover, { noremap = true, silent = true })
vim.keymap.set('n', 'gr', vim.lsp.buf.references, { noremap = true, silent = true })
