-- 主键
vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- 切换buffer
keymap.set("n", "<C-d>", ":bnext<cr>")
keymap.set("n", "<C-a>", ":bprevious<cr>")

-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 获取相对路径
keymap.set("n", "<leader>z", ":!echo % | clip.exe<CR>")
