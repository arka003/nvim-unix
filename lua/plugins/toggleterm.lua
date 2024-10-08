return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<c-\>]],
        shade_terminals = false,
        shell = "zsh",
      })
    end,
    keys = {
      { [[<C-\>]] },
      { "<leader>th", "<Cmd>2ToggleTerm size=15<Cr>", desc = "Horizontal Terminal" },
      { "<leader>tv", "<cmd>2ToggleTerm size=75 direction=vertical<cr>", desc = "Vertical Terminal" },
    },
  },
}
