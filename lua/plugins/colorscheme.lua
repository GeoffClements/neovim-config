return {
  -- add colorschemes
  { "ellisonleao/gruvbox.nvim" },
  { "Mofiqul/vscode.nvim" },

  -- Configure LazyVim to load a default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
