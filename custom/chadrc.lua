-- Just an example, supposed to be placed in /lua/custom/

local M = {}
local map = require("core.utils").map
local userPlugins = require "custom.plugins"
-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.options = {
  shiftwidth = 4,
  tabstop = 4,
}

M.ui = {
   theme = "catppuccin",
   transparency = true,
}

M.plugins = {
  install = userPlugins,
  status = {
    colorizer = true,
    alpha = true,
  },
}

M.mappings = {
    plugins = {
        nvimtree = {
            toggle = "<leader>e",
            focus = "",
        },
        telescope = {
           find_files = "<leader>tf", 
           buffers = "<leader>tb",
           live_grep = "<leader>tg",
           help_tags = "<leader>th",
           oldfiles = "<leader>to",
        }
    },
}

return M
