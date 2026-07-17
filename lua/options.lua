require "nvchad.options"

-- add yours here!
vim.opt.fixendofline = true
vim.opt.endofline = true

vim.api.nvim_create_autocmd("BufWritePre", {
  callback = function()
    vim.bo.endofline = true
    vim.bo.fixendofline = true
  end,
})
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
