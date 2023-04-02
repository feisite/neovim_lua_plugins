----
local opt = vim.opt
-- 设置行号
opt.relativenumber = true
opt.number = true
-- 设置缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
-- 禁止包裹
opt.wrap = false
-- 显示光标行
opt.cursorline = ture
-- 系统剪切板
opt.clipboard:append("unnamedplus")
-- 默认新窗口
opt.splitright = true
opt.splitbelow = true
-- 搜索匹配
opt.ignorecase = true
opt.smartcase = true
-- 外观设置
opt.termguicolors = true
opt.signcolumn = "yes"
----
-- 设置 runtimepath，否则出现：no field package.preload['options'] ...
vim.opt['runtimepath']:prepend(vim.loop.os_homedir() .. "/home/rxmoneysss/.config/nvim")
vim.opt['runtimepath']:prepend(vim.loop.os_homedir() .. "~/.local/share/nvim/site/pack/packer/start/packer.nvim")
-- 添加 gf 跳转
vim.opt['suffixesadd']:prepend { ".lua", "init.lua" }
vim.opt['path']:prepend { ".", "./?.lua", "./lua/?.lua" }
----
-- 呼唤主题
--vim.cmd[[colorscheme tokyonight-night]]
--vim.cmd[[colorscheme tokyonight-storm]]
--vim.cmd[[colorscheme tokyonight-day]]
vim.cmd[[colorscheme tokyonight-moon]]