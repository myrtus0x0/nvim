return {
  {
    "swaits/zellij-nav.nvim",
    lazy = true,
    event = "VeryLazy",
    keys = {
      { "<C-h>", "<cmd>ZellijNavigateLeftTab<cr>",  mode = { "n", "t" }, silent = true, desc = "Zellij/nvim left (or tab)" },
      { "<C-j>", "<cmd>ZellijNavigateDown<cr>",     mode = { "n", "t" }, silent = true, desc = "Zellij/nvim down" },
      { "<C-k>", "<cmd>ZellijNavigateUp<cr>",       mode = { "n", "t" }, silent = true, desc = "Zellij/nvim up" },
      { "<C-l>", "<cmd>ZellijNavigateRightTab<cr>", mode = { "n", "t" }, silent = true, desc = "Zellij/nvim right (or tab)" },
    },
    opts = {},
  },
}
