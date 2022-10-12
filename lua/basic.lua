vim.g.python3_host_prog = "C:/Programs/Python311/python.exe"
vim.g.nocompatible = true

local set = vim.opt
-- Encoding
set.encoding = "utf-8"
set.fileencoding = "utf-8"

-- UI
set.number = true
-- set.relativenumber = true
set.termguicolors = true
set.ruler = true
-- set.currentline = true
set.signcolumn="yes"
-- set.colorcolumn="120"

-- Editor Tabs Indent Backspace
set.autoindent = true
set.cindent = true
set.smartindent = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.backspace="2"
set.expandtab = true

--Set no file backup while saving file
set.backup = false
set.writebackup = false
set.swapfile = false
set.undofile = false

set.wildmenu = true

set.mouse = 'a'
set.autoread = true
set.cmdheight = 1
set.showcmd= true

-- jk移动时光标下上方保留8行
set.scrolloff = 8
set.sidescrolloff = 8
set.showtabline=2
