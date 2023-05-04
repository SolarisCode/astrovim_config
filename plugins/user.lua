-- TODO test
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
    "folke/todo-comments.nvim",
    dependencies = "nvim-lua/plenary.nvim",
    -- config = function()
    --   require("todo-comments").setup {
    --     -- your configuration comes here
    --     -- or leave it empty to use the default settings
    --     -- refer to the configuration section below
    --   }
    -- end,
    ops = {},
    event = "User AstroFile",
    -- or use "ops = {},"  as it's basically the same
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
}
