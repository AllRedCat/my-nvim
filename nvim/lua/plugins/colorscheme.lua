return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "navarasu/onedark.nvim" },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- { "elvessousa/sobrio.vim" },
  { "rebelot/kanagawa.nvim" },
  -- { "nobbmaestro/nvim-andromeda" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "onedark",
      -- colorscheme = "sobrio",
      -- colorscheme = "catppuccin",
      colorscheme = "kanagawa",
      -- colorscheme = "andromeda",
    },
  },
}
