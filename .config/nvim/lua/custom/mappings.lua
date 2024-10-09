local M = {}

-- M.inc_dec= {
--   n = {
--     ["+"] = {"<C-a", "Increment"},
--     ["-"] = {"<C-x", "Decrement"},
--   }
-- }
-- this is to disable default mappings found in core/mappings.lua
M.disabled = {
  n = {
--diasble these to enable tmux-navigatior mappings
    ["<C-h>"] = { "<C-w>h", "Window left" },
    ["<C-l>"] = { "<C-w>l", "Window right" },
    ["<C-j>"] = { "<C-w>j", "Window down" },
    ["<C-k>"] = { "<C-w>k", "Window up" },
    ["<C-s>"] = { "<cmd> w <CR>", "Save file" },
  }
}
