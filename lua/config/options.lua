local settings = require("config.settings")
local opt = vim.opt

-- Leader keys
vim.g.mapleader = settings.leader
vim.g.maplocalleader = settings.localleader

-- Line numbers and cursor
opt.number = true
opt.relativenumber = settings.use_relative_number
opt.numberwidth = 4
opt.signcolumn = "yes"
opt.cursorline = true
opt.scrolloff = 8
opt.sidescrolloff = 8
opt.pumheight = 10

-- Indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true

-- Window layout and display
opt.wrap = false
opt.linebreak = true
opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true
opt.mouse = ""
opt.clipboard = "unnamedplus"
opt.cmdheight = 2
opt.laststatus = 3
opt.showmode = false
opt.showtabline = 2
opt.winborder = "rounded"

-- Search and command behavior
opt.ignorecase = true
opt.smartcase = true
opt.updatetime = 250
opt.timeoutlen = 300
opt.completeopt = { "menu", "menuone", "noselect" }
opt.confirm = true
opt.inccommand = "split"

-- File persistence
local undodir = vim.fn.expand("~/.vim/undodir")
vim.fn.mkdir(undodir, "p")
opt.backup = false
opt.swapfile = false
opt.undodir = undodir
opt.undofile = true

-- Visible whitespace
opt.list = true
opt.listchars = {
    tab = "» ",
    trail = "·",
    nbsp = "␣",
}
opt.fillchars = {
    eob = " ",
}
