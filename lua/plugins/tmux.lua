return {
  {
    "aserowy/tmux.nvim",
    event = "VeryLazy",
    keys = {
      { "<C-h>", function() require("tmux").move_left() end, mode = { "n", "t" }, desc = "Tmux/nvim left" },
      { "<C-j>", function() require("tmux").move_bottom() end, mode = { "n", "t" }, desc = "Tmux/nvim down" },
      { "<C-k>", function() require("tmux").move_top() end, mode = { "n", "t" }, desc = "Tmux/nvim up" },
      { "<C-l>", function() require("tmux").move_right() end, mode = { "n", "t" }, desc = "Tmux/nvim right" },
    },
    opts = {
      copy_sync = { enable = true },
      navigation = {
        cycle_navigation = true,
        enable_default_keybindings = false,
        persist_zoom = true,
      },
      resize = {
        enable_default_keybindings = true,
      },
    },
  },
}
