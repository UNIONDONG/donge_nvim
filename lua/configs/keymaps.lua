-- 主键
vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "ii", "<ESC>")

-- 切换buffer
keymap.set("n", "<C-Left>", ":bnext<cr>")
keymap.set("n", "<C-Right>", ":bprevious<cr>")

