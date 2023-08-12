vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Map "jk" to "<Esc>" in insert mode
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true })

