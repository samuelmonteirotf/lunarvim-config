-- ~/.config/lvim/lua/custom/whichkey.lua

lvim.builtin.which_key.mappings["g"] = {
  name = "Git",
  g = { "<cmd>LazyGit<cr>", "Abrir LazyGit" },
  s = { "<cmd>Gitsigns toggle_current_line_blame<cr>", "Alternar blame na linha atual" },
}

