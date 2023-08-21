local M = {}

M.abc = {
  n = {
    ["<leader>e"] = {":NvimTreeToggle <CR>", "Toggle NvimTree"},
    ["<leader>w"] = {":NvimTreeFocus <CR>", "Focus NvimTree"},
    ["<leader>vs"] = {"<cmd>:VenvSelect<cr>", "Select virtual env"},
		["<leader>vc"] = {"<cmd>:VenvSelectCached<cr>", "Select cached virtual env"}
  },

  i = {
     ["jj"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  }
}

return M 




