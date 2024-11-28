vim.cmd("let g:netrw_liststyle = 3") -- file explorer resembles tree structure

local opt = vim.opt

-- lines & numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- current line number shown

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false -- disable line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- uf you include mixed case in your search, assume you want case-sensitive

opt.cursorline = false -- highlight current line

-- styling
--opt.termguicolors = true -- enable color schemes to work
--opt.background = "dark" -- default to dark color schemes
--opt.signcolumn = "yes" -- sign column on the left

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default one

-- split windows
opt.splitright = true -- split vertical to the right
opt.splitbelow = true -- split horizontal to the bottom

