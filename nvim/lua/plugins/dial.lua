return {
  "monaqa/dial.nvim",
  keys = {
    {
      "<C-i>",
      function()
        require("dial.map").manipulate("increment", "normal")
      end,
      desc = "Increment (normal mode)",
    },
    {
      "<C-x>",
      function()
        require("dial.map").manipulate("decrement", "normal")
      end,
      desc = "Decrement (normal mode)",
    },
  },
}
