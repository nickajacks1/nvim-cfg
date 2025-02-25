return {
  "ibhagwan/fzf-lua",
  dependencies = { "echasnovski/mini.icons" },
  opts = {
    "hide",
  },
  keys = {
    { "<leader>sR", false },
    { "<leader>sr", "<cmd>FzfLua resume<cr>", desc = "Resume" },
  },
}
