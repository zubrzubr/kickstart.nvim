return {
  'rebelot/kanagawa.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    require('kanagawa').setup {
      theme = 'dragon', -- "wave", "dragon", or "lotus"
    }

    -- Apply the colorscheme
    vim.cmd 'colorscheme kanagawa-dragon'
  end,
}
