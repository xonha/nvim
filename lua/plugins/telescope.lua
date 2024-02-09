return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      buffers = {
        initial_mode = "normal",
        mappings = {
          n = {
            ["çd"] = "delete_buffer",
          },
        },
      },
    },
  },
}
