vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr>")
vim.keymap.set("n", "<leader>w", ":w<cr>")
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<cr>")

--buffers
vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")

vim.keymap.set("n", "<leader>nd", "<cmd>NoiceDismiss<cr>", { desc = "dismiss noice message" })
