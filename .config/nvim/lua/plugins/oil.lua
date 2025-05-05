return {
  "stevearc/oil.nvim",
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,

  opts = {
    keymaps = {
      ["g?"] = "actions.show_help",
      ["q"] = "actions.close",
    },
  },

  config = function(_, opts)
    require("oil").setup(opts)

    vim.keymap.set("n", "<leader>o", "<cmd>Oil<cr>", { desc = "Abrir Oil" })
  end,
}
