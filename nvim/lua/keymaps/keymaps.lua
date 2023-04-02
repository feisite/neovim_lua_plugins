--vim.g.mapleader = " "

-- 新增水平窗口
vim.keymap.set("n", "<leader>wv", "<C-w>v")
-- 新增垂直窗口
vim.keymap.set("n", "<leader>ws", "<C-w>s")
-- 取消高亮
vim.keymap.set("n", "<leader>nh", "nohl<CR>")