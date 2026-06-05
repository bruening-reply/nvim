vim.api.nvim_create_user_command("FloatTerm", function()
  require("nvchad.term").toggle { pos = "float" }
end, {
  desc = "Toggle floating terminal",
})
