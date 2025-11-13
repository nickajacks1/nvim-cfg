return {
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
      -- colorscheme = "rose-pine",
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        clangd = {
          -- remove proto
          filetypes = { "c", "cpp", "objc", "objcpp", "cuda", "hpp" },
        },
      },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      scroll = {
        animate = {
          -- faster anim
          duration = { step = 10, total = 125 },
          easing = "linear",
        },
        -- faster animation when repeating scroll after delay
        animate_repeat = {
          delay = 100, -- delay in ms before using the repeat animation
          duration = { step = 5, total = 50 },
          easing = "linear",
        },
      },
    },
  },
  {
    "folke/todo-comments.nvim",
    opts = {
      search = { pattern = [[\b(KEYWORDS)(\([^\)]*\))?:]] },
      highlight = { pattern = [[.*<((KEYWORDS)%(\(.{-1,}\))?):]] },
    },
  },
}
