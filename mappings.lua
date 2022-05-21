
local M = {}

M.telekasten = {
  n = {
    ['<Leader>zf'] = { ':lua require("telekasten").find_notes()<CR>' },
    ['<Leader>zd'] = { ':lua require("telekasten").find_daily_notes()<CR>' },
    ['<Leader>zg'] = { ':lua require("telekasten").search_notes()<CR>' },
    ['<Leader>zz'] = { ':lua require("telekasten").follow_link()<CR>' },
    ['<Leader>z'] = { ':lua require("telekasten").panel()<CR>' },
    ['<Leader>zT'] = { ':lua require("telekasten").goto_today()<CR>' },
    ['<Leader>#'] = { ':lua require("telekasten").show_tags()<CR>' },
    ['<Leader>zr'] = { ':lua require("telekasten").rename_note()<CR>' },
  }
}

M.truzen = {
   n = {
      ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
      ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
      ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
   },
}

M.telescope = {
   n = {
      ["<leader>fp"] = { "<cmd> Telescope media_files <CR>", "  find media" },
   },
}

return M
