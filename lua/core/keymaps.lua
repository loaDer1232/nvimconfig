--vim shorthands
local opt = vim.opt
local keymap = vim.keymap

--custom keys
vim.g.mapleader = " "

--vim settings
opt.number = true
opt.relativenumber = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent =true
opt.termguicolors = true
opt.clipboard:append("unnamedplus")

