return {

  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  opts = {
    ensure_intalled = {
      "lua",
      "luadoc",
      "java",
      "c",
      "bash",
      "html",
      "css",
      "javascript",
    },
    hightlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  }
}
