-- Extend with key to open at project root
return {
  "nvim-mini/mini.files",
  keys = {
    {
      "<leader>fh",
      function()
        require("mini.files").open(LazyVim.root(), true)
      end,
      desc = "Open mini.files (root)",
    },
  },
}
