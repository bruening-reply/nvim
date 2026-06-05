require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")

vim.keymap.set("n", "<leader>t", function()
  require("nvchad.term").toggle { pos = "float" }
end, { desc = "Toggle floating terminal" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
