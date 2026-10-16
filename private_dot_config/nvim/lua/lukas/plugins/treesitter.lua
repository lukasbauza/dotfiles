return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    require("nvim-treesitter").install({
      "javascript",
      "kotlin",
      "lua",
      "markdown",
      "python",
      "query",
      "rust",
      "typescript",
      "vim",
      "vimdoc",
      "yaml"
    })
  end,
}
