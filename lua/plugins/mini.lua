return {
  {
    "echasnovski/mini.nvim",
    config = function()
      require("mini.move").setup({
        mappings = {
          left = "<",
          right = ">",
          down = "J",
          up = "K",
          line_left = "<",
          line_right = ">",
          line_down = "J",
          line_up = "K",
        },
        options = {
          reindent_linewise = true,
        },
      })
    end,
  },
}
