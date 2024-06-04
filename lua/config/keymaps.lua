-- keymaps are automatically loaded on the verylazy event
-- default keymaps that are always set: https://github.com/lazyvim/lazyvim/blob/main/lua/lazyvim/config/keymaps.lua
-- add any additional keymaps here

-- minhas configurações.
vim.keymap.del("n", "s")
vim.keymap.set("n", "f", function() require("flash").jump() end, { desc = "flash" })
