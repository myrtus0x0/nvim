return {
  -- Spacemacs theme, Lua-native port with treesitter + LSP support
  {
    "Th3Whit3Wolf/space-nvim",
    lazy = false,
    priority = 1000,
  },

  -- Configure LazyVim to load space-nvim
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "space-nvim",
    },
  },
}
