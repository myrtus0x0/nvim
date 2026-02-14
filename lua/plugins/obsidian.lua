return {
  "obsidian-nvim/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    workspaces = {
      { name = "notes", path = "~/notes" },
    },
    daily_notes = {
      folder = "daily",
      date_format = "%Y-%m-%d",
    },
    completion = {
      nvim_cmp = false,
      min_chars = 2,
    },
    legacy_commands = false,
    wiki_link_func = "use_alias_only",
    note_id_func = function(title)
      return title
    end,
  },
  keys = {
    { "<leader>nf", "<cmd>Obsidian quick_switch<cr>", desc = "Find note" },
    { "<leader>ns", "<cmd>Obsidian search<cr>", desc = "Search notes" },
    { "<leader>nb", "<cmd>Obsidian backlinks<cr>", desc = "Backlinks" },
    { "<leader>nt", "<cmd>Obsidian tags<cr>", desc = "Tags" },
    { "<leader>nd", "<cmd>Obsidian today<cr>", desc = "Today's note" },
    { "<leader>nn", "<cmd>Obsidian new<cr>", desc = "New note" },
    { "<leader>nl", "<cmd>Obsidian links<cr>", desc = "Links in note" },
    { "<leader>nc", "<cmd>Obsidian toggle_checkbox<cr>", desc = "Toggle checkbox" },
  },
}
