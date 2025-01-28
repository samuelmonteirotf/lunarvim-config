-- ~/.config/lvim/lua/custom/autocommands.lua

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*",
  command = "lua vim.lsp.buf.format({ async = true })",
})

