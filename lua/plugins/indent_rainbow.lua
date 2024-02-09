return {
  "lukas-reineke/indent-blankline.nvim",
  dependencies = {
    "TheGLander/indent-rainbowline.nvim",
  },
  opts = function(_, opts)
    -- Other blankline configuration here
    return require("indent-rainbowline").make_opts(opts)
  end,
}
