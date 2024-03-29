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
keymap.set("n", "<leader>z", ":!echo % | xclip -selection clipboard<CR>")

-- 关闭单个文件
keymap.set("n", "<C-q>", ":bdelete<CR>:bprevious<CR>");

-- 保存工程文件
keymap.set("n", "<C-s>", ":mksession! project.vim<CR>");
keymap.set("n", "<C-S>", ":source project.vim<CR>");
