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
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope view" },
    },
  },
  {
    "eddyekofo94/gruvbox-flat.nvim",
    config = function()
      vim.cmd [[colorscheme gruvbox-flat]]
      vim.o.background = "dark"
      vim.g.gruvbox_flat_style = "hard"
    end,
  },
}
