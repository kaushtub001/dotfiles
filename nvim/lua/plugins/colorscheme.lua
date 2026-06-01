return {
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    priority = 1000,

    config = function()
      vim.g.moonflyTransparent = true
      vim.g.moonflyCursorColor = true
      vim.g.moonflyItalics = true
      vim.g.moonflyNormalFloat = true
      vim.g.moonflyTerminalColors = true
      vim.g.moonflyUndercurls = true

      vim.cmd.colorscheme("moonfly")

      local hl = vim.api.nvim_set_hl

      hl(0, "Normal", { bg = "NONE" })
      hl(0, "NormalNC", { bg = "NONE" })

      hl(0, "SignColumn", { bg = "NONE" })
      hl(0, "EndOfBuffer", { bg = "NONE" })

      hl(0, "NeoTreeNormal", { bg = "NONE" })
      hl(0, "NeoTreeNormalNC", { bg = "NONE" })

      hl(0, "NormalFloat", { bg = "NONE" })
      hl(0, "FloatBorder", { bg = "NONE" })

      hl(0, "TelescopeNormal", { bg = "NONE" })
      hl(0, "TelescopeBorder", { bg = "NONE" })

      hl(0, "StatusLine", { bg = "NONE" })
      hl(0, "StatusLineNC", { bg = "NONE" })
    end,
  },
}
