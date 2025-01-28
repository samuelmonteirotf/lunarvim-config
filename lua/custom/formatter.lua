-- ~/.config/lvim/lua/custom/formatter.lua

require("formatter").setup {
  logging = false,
  filetype = {
    markdown = {
      function()
        return {
          exe = "prettier",
          args = { "--stdin-filepath", vim.api.nvim_buf_get_name(0) },
          stdin = true,
        }
      end,
    },
  },
}

