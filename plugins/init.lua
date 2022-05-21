return{

  ["nvim-telescope/telescope-media-files.nvim"] = {
      after = "telescope.nvim",
      config = function()
         require("telescope").load_extension "media_files"
      end,
  },

  ["renerocksai/telekasten.nvim"] = {
    requires = "telescope.nvim",
    config = function()
      require "custom.plugins.telekasten"
    end
  },

  ["Pocco81/TrueZen.nvim"] = {
      cmd = {
         "TZAtaraxis",
         "TZMinimalist",
         "TZFocus",
      },
      config = function()
         require "custom.plugins.truezen"
      end,
   },
}
