require('nvim-treesitter').setup {
  install_dir = vim.fn.stdpath('data') .. '/site'
}

vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'go', 'c', 'lua', 'vim', 'vimdoc', 'query', 'markdown' },
  callback = function() vim.treesitter.start() end,
})
