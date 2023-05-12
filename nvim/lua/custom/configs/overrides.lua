local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "rust",
    "yaml",
    "hcl",
    "java",
    "bash",
    "sql",
    "dockerfile",
    "diff",
    "gitignore",
    "gitcommit",
    "toml",
    "json",
    "json5",
    "git_config",
    "git_rebase",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- rust
    "rust-analyzer",

    -- yaml
    "yaml-language-server",
    "yamlfmt",
    "yamllint",
    "yamlfix",

    -- HCL (terraform)
    "terraform-ls",

    -- xml
    "xmlformatter",

    -- java
    "java-language-server",
    "gradle-language-server",

    -- others
    "shellcheck",
    "shellharden",
    "sqls",
    "sqlfmt",
    "jsonlint",
    "bash-language-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
