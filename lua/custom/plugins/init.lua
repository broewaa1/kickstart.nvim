-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
require('lazy').setup {
  -- ... other plugins ...
  {
    'github/copilot.nvim',
    event = 'InsertEnter',
    config = function()
      vim.g.copilot_enabled = true
    end,
  },
}
