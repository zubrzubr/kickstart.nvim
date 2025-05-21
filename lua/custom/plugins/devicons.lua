return {
  'nvim-tree/nvim-web-devicons',
  lazy = false,
  priority = 1000,
  enabled = true,
  config = function()
    require('nvim-web-devicons').setup { default = true }
  end,
}
