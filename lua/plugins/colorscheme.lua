return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = {
    contrast = "medium",
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
