return {
  {
    "neoscroll.nvim",
    opts = {},
  },
}
-- neoscroll = require "neoscroll"
-- local keymap = {
--   ["<C-u>"] = function() neoscroll.ctrl_u { duration = 200 } end,
--   ["<C-d>"] = function() neoscroll.ctrl_d { duration = 200 } end,
--   ["<C-b>"] = function() neoscroll.ctrl_b { duration = 450 } end,
--   ["<C-f>"] = function() neoscroll.ctrl_f { duration = 450 } end,
--   ["<C-y>"] = function() neoscroll.scroll(-0.1, { move_cursor = false, duration = 100 }) end,
--   ["<C-e>"] = function() neoscroll.scroll(0.1, { move_cursor = false, duration = 100 }) end,
--   ["zt"] = function() neoscroll.zt { half_win_duration = 250 } end,
--   ["zz"] = function() neoscroll.zz { half_win_duration = 250 } end,
--   ["zb"] = function() neoscroll.zb { half_win_duration = 250 } end,
--   ["<ScrollWheelUp>"] = function() neoscroll.scroll(-3, { move_cursor = false, duration = 5 }) end,
--   ["<ScrollWheelDown>"] = function() neoscroll.scroll(3, { move_cursor = false, duration = 5 }) end,
-- }
-- local modes = { "n", "v", "x" }
-- for key, func in pairs(keymap) do
--   vim.keymap.set(modes, key, func)
-- end
-- vim.o.scrolloff = 5
