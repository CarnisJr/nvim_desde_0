vim.bo.tabstop = 4
vim.bo.softtabstop = 4
vim.bo.expandtab = true
vim.bo.shiftwidth = 4

local config = {
  cmd = {vim.fn.expand("~/.local/share/nvim/mason/bin/jdtls")},
  root_dir = vim.fs.dirname(vim.fs.find({"gradlew", ".git", "mvnw"}, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)
