return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "phaazon/hop.nvim",
    lazy = false,
    config = function()
      require("hop").setup()
      vim.keymap.set('n', '<Leader><Leader>a', '<cmd>HopAnywhere<cr>')
      vim.keymap.set('n', '<Leader><Leader>s', '<cmd>HopWord<cr>')
      vim.keymap.set('n', '<Leader><Leader>l', '<cmd>HopLine<cr>')
    end,
  },
}
