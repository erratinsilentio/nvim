return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      extra_groups = {
        "NormalFloat", -- Floating windows
        "NvimTreeNormal", -- Nvim-tree
        "BufferLineTabClose", -- Bufferline
        "BufferLineFill", -- Bufferline
        "BufferLineBackground", -- Bufferline
        "BufferLineSeparator", -- Bufferline
        "BufferLineModified", -- Bufferline
        "BufferLineModifiedSelected", -- Bufferline
        "StatusLine", -- Lualine
        "StatusLineNC", -- Lualine inactive
      },
      exclude_groups = {}, -- Groups not to clear
    })

    -- Automatically enable transparency on startup
    vim.cmd("TransparentEnable")
  end,
}

