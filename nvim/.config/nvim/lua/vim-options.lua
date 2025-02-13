--Leader is space key
vim.g.mapleader = " "

--enable mouse
vim.opt.mouse = "a"

--Line numbering : using hybrid for now
vim.opt.nu = true
vim.opt.rnu = true

-- Indenting
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

--backup and undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "~/.config/nvim/.undo//"
vim.opt.undofile = true

--vim search options
vim.opt.hlsearch = false
vim.opt.incsearch = true

--colourse
vim.opt.termguicolors = true

--scrollingc
vim.opt.scrolloff = 8

--random
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
-- vim.opt.colorcolumn = "80"
vim.opt.splitright = true

-- Open help files in a vertical split
vim.api.nvim_create_autocmd("FileType", {
	pattern = "help",
	callback = function()
		local width = math.floor(vim.o.columns * 0.5) -- 50% of total width
		vim.cmd("wincmd L | vertical resize " .. width)
	end,
})

-- Open git in a vertical split
vim.api.nvim_create_autocmd("FileType", {
	pattern = "fugitive",
	callback = function()
		local width = math.floor(vim.o.columns * 0.3) -- 30% of total width
		vim.cmd("wincmd L | vertical resize " .. width)
	end,
})

--Vimtex options
vim.cmd("set encoding=utf-8")
vim.cmd("filetype plugin on")
vim.g.vimtex_quickfix_mode = 0
vim.g.vimtex_log_verbose = 1
vim.keymap.set("n", "<leader>lc", ":VimtexCompile<CR>", { noremap = true, silent = true })
-- vim.keymap.set('n', '<leader>lv', ':VimtexView<CR>', { noremap = true, silent = true })
-- vim.keymap.set('n', '<leader>lo', ':VimtexCompileOutput<CR>', { noremap = true, silent = true })
-- vim.keymap.set('n', '<leader>ls', ':VimtexStop<CR>', { noremap = true, silent = true })
--

--Python formatting with global black--
vim.keymap.set("n", "<leader>bf", ":silent !black <CR>")

-- setting transparency
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.diagnostic.config({
	virtual_text = true,
	virtual_lines = { only_current_line = false }, -- Show virtual lines for all diagnostics
})
