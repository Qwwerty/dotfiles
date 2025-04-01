return {
  "Mofiqul/vscode.nvim",
  lazy = false,
  priority = 1000,

  config = function()
    local vscode = require("vscode")
    local c = require("vscode.colors").get_colors()

    vscode.setup({
      transparent = true,
      disable_nvimtree_bg = true,
    })

    vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = c.vscBack })
    vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = c.vscBack })

    vscode.load()
  end,
}
