-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
vim.filetype.add({
  pattern = {
    -- Match files like foo.conf.tmpl, foo.toml.tmpl, etc.
    [".*hypr/.*%.conf%.tmpl"] = { "hyprlang", { priority = 10 } },
    [".*%.conf%.tmpl"] = "confini",
    [".*%.toml%.tmpl"] = "toml",
    [".*%.sh%.tmpl"] = "sh",
    [".*%.zsh%.tmpl"] = "zsh",
    [".*%.bash%.tmpl"] = "bash",
    [".*%.yaml%.tmpl"] = "yaml",
    [".*%.yml%.tmpl"] = "yaml",
    [".*%.json%.tmpl"] = "json",
    [".*%.ini%.tmpl"] = "ini",
    [".*%.py%.tmpl"] = "python",
    [".*%.lua%.tmpl"] = "lua",
    [".*%.css%.tmpl"] = "css",
  },
})
