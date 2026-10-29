require('nvim-treesitter').setup {
  install_dir = vim.fn.stdpath('data') .. '/site'
}

vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'c', 'cpp', 'lua', 'markdown' },
  callback = function() vim.treesitter.start() end,
})
