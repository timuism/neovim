vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- *** use `:h [option]` for help on what each option does (for example `:h tabstop`)


-- lines
opt.relativenumber = true
opt.number = true
opt.wrap = false
opt.cursorline = true


-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from curr line when starting new one

-- search settings
opt.ignorecase = true -- ignore case when searching...
opt.smartcase = true -- ...unless you have mixed case in your search

-- theme & visuals
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"


-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on index, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true
opt.splitbelow = true
