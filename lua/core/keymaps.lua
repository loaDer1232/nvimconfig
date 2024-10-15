--vim shorthands
local opt = vim.opt
local keymap = vim.keymap

--custom keys
vim.g.mapleader = " "
keymap.set("n", "<leader>nh", "<cmd>nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

--vim settings
opt.number = true
opt.relativenumber = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.termguicolors = true
opt.clipboard:append("unnamedplus")
opt.ignorecase = true
opt.smartcase = true
