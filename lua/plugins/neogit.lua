return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim',

    -- Only one of these is needed.
    'nvim-telescope/telescope.nvim',
  },
  config = true,
  keys = {
    { '<leader>g', ':Neogit kind=vsplit<CR>', desc = 'Open Neogit', silent = true },
  },
}
