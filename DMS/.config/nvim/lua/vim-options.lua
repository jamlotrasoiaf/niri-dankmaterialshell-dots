vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.g.mapleader = " "
vim.o.guifont = "Iosevka Nerd Font Mono:h13"
vim.keymap.set({ "n", "x" }, "<leader>y", [["+y]]) -- copy to system clipboard
vim.keymap.set({ "n", "x" }, "<leader>p", [["+p]]) -- paste from system clipboard
vim.keymap.set('t', '<C-space>', "<C-\\><C-n>",{silent = true})
