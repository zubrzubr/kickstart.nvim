return {
  'rebelot/kanagawa.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    -- Optional: setup config before applying
    require('kanagawa').setup {
      compile = false,
      undercurl = true,
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = true },
      statementStyle = { bold = true },
      typeStyle = {},
      transparent = false,
      dimInactive = false,
      terminalColors = true,
      theme = 'dragon', -- Also available: "dragon", "lotus"
    }

    vim.cmd 'colorscheme kanagawa-dragon'
  end,
}
