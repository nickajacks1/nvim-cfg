return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-mini/mini.icons" },
  opts = {
    "hide",
  },
  keys = {
    { "<leader>sR", false },
    { "<leader>sr", "<cmd>FzfLua resume<cr>", desc = "Resume" },
  },
}
