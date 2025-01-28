-- ~/.config/lvim/lua/custom/git.lua

require("gitsigns").setup {
  signs = {
    add = { text = "+" },
    change = { text = "~" },
    delete = { text = "_" },
  },
}

