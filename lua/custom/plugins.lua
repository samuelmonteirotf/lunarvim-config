-- ~/.config/lvim/lua/custom/plugins.lua
lvim.plugins = {
  {"mhartington/formatter.nvim"},
  { "tpope/vim-fugitive" },
  { "lewis6991/gitsigns.nvim" },
  { "preservim/vim-markdown" },
  { "iamcco/markdown-preview.nvim", build = "cd app && npm install" },
}
