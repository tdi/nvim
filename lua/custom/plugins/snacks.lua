return {
  {
    'folke/snacks.nvim',
    priority = 1000,
    lazy = false,
    keys = {
      { '<C-/>', function() Snacks.terminal() end, desc = 'Toggle Terminal', mode = { 'n', 't' } },
      { '<leader>tt', function() Snacks.terminal() end, desc = 'Toggle Terminal' },
      { '<leader>tf', function() Snacks.terminal(nil, { win = { position = 'float' } }) end, desc = 'Floating Terminal' },
      { '<leader>tv', function() Snacks.terminal(nil, { win = { position = 'right' } }) end, desc = 'Terminal Right' },
      { '<leader>th', function() Snacks.terminal(nil, { win = { position = 'bottom' } }) end, desc = 'Terminal Bottom' },
    },
    ---@type snacks.Config
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      bigfile = { enabled = false },
      dashboard = { enabled = true },
      explorer = { enabled = false },
      indent = { enabled = false },
      input = { enabled = false },
      picker = { enabled = false },
      notifier = { enabled = false },
      quickfile = { enabled = false },
      scope = { enabled = false },
      scroll = { enabled = false },
      terminal = { enabled = true },
      statuscolumn = { enabled = false },
      words = { enabled = false },
    },
  },
}
