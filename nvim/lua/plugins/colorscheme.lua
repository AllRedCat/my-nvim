return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  {
    "navarasu/onedark.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        float = "transparent",
      },
    },
  },
  -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- { "elvessousa/sobrio.vim" },
  -- { "rebelot/kanagawa.nvim", transparent = true },
  -- { "nobbmaestro/nvim-andromeda" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
      -- colorscheme = "sobrio",
      -- colorscheme = "catppuccin",
      -- colorscheme = "kanagawa",
      -- colorscheme = "andromeda",
    },
  },
}

-- return {
--   -- add gruvbox
--   {
--     "ellison/gruvbox.nvim",
--     opt = {
--       transparent = true,
--       styles = {
--         sidebars = "transparent",
--         float = "transparent",
--       },
--     },
--   },

--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "gruvbox",
--     },
--   },
-- }