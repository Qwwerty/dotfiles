return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    local telescope = require("telescope")
    opts.defaults = vim.tbl_extend("force", opts.defaults or {}, {
      file_ignore_patterns = { "node_modules/.*" }, -- Ignora a pasta node_modules
    })
    telescope.setup(opts)
  end,
}
