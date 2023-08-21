-- Setuo NvChad LSP 
local config = require("plugins.configs.mason")
  
local on_attach = config.on_attach
local capabilities = config.capabilities

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
  on_attach=on_attach,
  capabilities=capabilities,
  filetypes={"python"}
})
