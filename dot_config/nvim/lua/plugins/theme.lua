-- stylua: ignore
-- if true then return {} end

return {
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },
  {
    "arcticicestudio/nord-vim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
