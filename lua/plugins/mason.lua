-- if true then
--   return {}
-- end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  "williamboman/mason.nvim",
  opts = {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗",
      },
    },
    ensure_installed = { 
      -- Lua
      "lua_ls",
      -- Web
      "html",
      "cssls",
      "tsserver",
      "emmet_ls",
      "jsonls",
      -- Python
      "pyright",
      -- C/C++
      "clangd",
      -- Rust
      "rust_analyzer",
      -- Go
      "gopls",
      -- Java
      "jdtls",
      -- PHP
      "intelephense",
      -- Ruby
      "solargraph",
      -- fontend framework
      "vuels",
      "angularls",
      "svelte",
      -- backend framework
      "denols",
      "graphql",
      -- mark lang
      "marksman", -- Markdown
      "yamlls",
      "lemminx", -- XML
      -- Shell
      "bashls",
      -- db
      "sqlls",
      -- config
      "dockerls",
      "dotls",
      -- other
      "vimls",
      "cmake",
      "diagnosticls",
      -- general
      "eslint",
      "stylelint_lsp",
    },
  }
}
