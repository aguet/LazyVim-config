return {
  {
    -- Neotree
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
      { "<leader>pv", "<cmd>Neotree focus<cr>", desc = "Focus Neotree" },
    },
  },
  {
    -- Treesitter
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = { enable = true },
      ensure_installed = {
        "cpp",
        "python",
        "rust",
        "vimdoc",
        "c",
        "lua",
        "vim",
        "query",
      },
    },
  },
  {
    -- Mason
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shfmt",
        "pyright",
        "clangd",
        "rust-analyzer",
      },
    },
  },
}
