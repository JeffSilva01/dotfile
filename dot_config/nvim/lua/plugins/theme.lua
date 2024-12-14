-- stylua: ignore
-- if true then return {} end

return {
  { "rose-pine/neovim", name = "rose-pine" },
  { "ellisonleao/gruvbox.nvim" },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    priority = 1000,
  },
  {
    "arcticicestudio/nord-vim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
