return{
  "Tsuzat/NeoSolarized.nvim",
  lazy = false,
  name = "NeoSolarized",
  priority = 1000,
  config = function()
    require("NeoSolarized").setup{
      styles = {
        -- Style to be applied to different syntax groups
        comments = { italic = true },
        keywords = { italic = true },
        functions = { bold = true, italic = true },
        variables = {},
        string = { italic = true },
        underline = true, -- true/false; for global underline
        undercurl = true, -- true/false; for global undercurl
      },
    }
    --vim.cmd.colorscheme "NeoSolarized"
  end
}
