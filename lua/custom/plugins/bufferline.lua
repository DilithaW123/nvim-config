return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  event = 'BufWinEnter',
  config = function()
    local bufferline = require 'bufferline'
    bufferline.setup {
      options = {
        separator_style = 'slant',
        indicator = {
          style = 'underline',
        },
      },
    }
  end,
}
