return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    require("nvim-treesitter").install({
      "javascript",
      "kotlin",
      "lua",
      "python",
      "query",
      "rust",
      "typescript",
      "vim",
      "vimdoc",
    })
  end,
}
