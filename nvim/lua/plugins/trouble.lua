return {
  "folke/trouble.nvim",
  keys = {
    {
      "<leader>cs",
      "<cmd>Trouble symbols toggle focus=false win.position=left<cr>",
      desc = "Symbols (Trouble)",
    },
    {
      "<leader>cS",
      "<cmd>Trouble lsp toggle focus=false win.position=left<cr>",
      desc = "LSP references/definitions/... (Trouble)",
    },
  },
}
