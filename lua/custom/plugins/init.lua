-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'MunifTanjim/prettier.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('prettier').setup {
        bin = 'prettier', -- or mason path if you want the mason installed prettier
        filetypes = {
          'javascript',
          'typescript',
          'css',
          'html',
          'json',
          'markdown',
          -- 'lua',
        },
        -- optionally format on save:
        -- you can enable autocommand here or do it manually
      }
    end,
  },
  {
    'nvim-treesitter/playground',
    cmd = 'TSPlaygroundToggle',
  },
}
