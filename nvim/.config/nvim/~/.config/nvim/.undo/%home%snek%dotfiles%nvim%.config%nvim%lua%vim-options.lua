Vim�UnDo� /���łb�i{��R:�TG�@DK�1`��   O       P                           g�;�    _�                     >        ����                                                                                                                                                                                                                                                                                                                                                             g\�y     �   >   @   F       �   >   @   E    5��    >                      F                     �    >                      F                     �    >                     H                     �    >                     G                     �    >                      F                     5�_�                    ?        ����                                                                                                                                                                                                                                                                                                                                                             g\��     �   >   A   F       �   ?   @   F    5��    >                      F              [       5�_�                    ?        ����                                                                                                                                                                                                                                                                                                                                                             g\��     �   ?   D   H       �   @   A   H    �   ?   A   G    5��    ?                      �                     �    ?                      �                    5�_�                    B        ����                                                                                                                                                                                                                                                                                                                                                             g\��     �   K               �               K   --Leader is space key   vim.g.mapleader = " "       --enable mouse   vim.opt.mouse = "a"       '--Line numbering : using hybrid for now   vim.opt.nu = true   vim.opt.rnu = true       -- Indenting   vim.cmd("set expandtab")   vim.cmd("set tabstop=4")   vim.cmd("set softtabstop=4")   vim.cmd("set shiftwidth=4")       --backup and undo   vim.opt.swapfile = false   vim.opt.backup = false   *vim.opt.undodir = "~/.config/nvim/.undo//"   vim.opt.undofile = true       --vim search options   vim.opt.hlsearch = false   vim.opt.incsearch = true       
--colourse   vim.opt.termguicolors = true       --scrollingc   vim.opt.scrolloff = 8       --random   vim.opt.signcolumn = "yes"   vim.opt.isfname:append("@-@")   vim.opt.updatetime = 50   -- vim.opt.colorcolumn = "80"   vim.opt.splitright = true       &-- Open help files in a vertical split   )vim.api.nvim_create_autocmd("FileType", {   	pattern = "help",   	callback = function()   E		local width = math.floor(vim.o.columns * 0.5) -- 50% of total width   1		vim.cmd("wincmd L | vertical resize " .. width)   	end,   })       -- Open git in a vertical split   )vim.api.nvim_create_autocmd("FileType", {   	pattern = "fugitive",   	callback = function()   E		local width = math.floor(vim.o.columns * 0.3) -- 30% of total width   1		vim.cmd("wincmd L | vertical resize " .. width)   	end,   })       --Vimtex options   vim.cmd("set encoding=utf-8")   vim.cmd("filetype plugin on")   vim.g.vimtex_quickfix_mode = 0   vim.g.vimtex_log_verbose = 0   Zvim.keymap.set('n', '<leader>lc', ':VimtexCompile<CR>', { noremap = true, silent = true })   Wvim.keymap.set('n', '<leader>lv', ':VimtexView<CR>', { noremap = true, silent = true })   `vim.keymap.set('n', '<leader>lo', ':VimtexCompileOutput<CR>', { noremap = true, silent = true })   Wvim.keymap.set('n', '<leader>ls', ':VimtexStop<CR>', { noremap = true, silent = true })               '--Python formatting with global black--   8vim.keymap.set("n", "<leader>bf", ":silent !black <CR>")       -- setting transparency   1vim.api.nvim_set_hl(0, "Normal", { bg = "none" })   6vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })5��            J   6   K               �      �      �    K                      �                     5�_�                    C        ����                                                                                                                                                                                                                                                                                                                            @           C           v        g\��     �   ?   D   K      Wvim.keymap.set('n', '<leader>lv', ':VimtexView<CR>', { noremap = true, silent = true })   `vim.keymap.set('n', '<leader>lo', ':VimtexCompileOutput<CR>', { noremap = true, silent = true })   Wvim.keymap.set('n', '<leader>ls', ':VimtexStop<CR>', { noremap = true, silent = true })    5��    ?                     �                  5�_�                    >       ����                                                                                                                                                                                                                                                                                                                            @           C           v        g\��     �   =   ?   K      vim.g.vimtex_log_verbose = 05��    =                    n                    5�_�                    =       ����                                                                                                                                                                                                                                                                                                                            @           C           v        g\��    �   )   /   J          pattern = "help",       callback = function()   K        local width = math.floor(vim.o.columns * 0.5) -- 50% of total width   7        vim.cmd("wincmd L | vertical resize " .. width)       end,�   2   8   J          pattern = "fugitive",       callback = function()   K        local width = math.floor(vim.o.columns * 0.3) -- 30% of total width   7        vim.cmd("wincmd L | vertical resize " .. width)       end,�   >   @   J      Zvim.keymap.set('n', '<leader>lc', ':VimtexCompile<CR>', { noremap = true, silent = true })�   D   F   K          '--Python formatting with global black--5��    D                      �                     �    >          '       '         '       '       �    2                   "      �       �       �    )                         �       �       5�_�      	              J        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L               �   M            �   J               �   J            5��    J                      �                     �    J                      �                     �    K                      �                     �    L                      �              K       5�_�      
           	   M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   N   P      vim.diagnostic.config({5��    L                      �                     5�_�   	              
   M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   N   P      im.diagnostic.config({5��    L                      �                     5�_�   
                 M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   N   P      m.diagnostic.config({5��    L                      �                     5�_�                    M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   N   P      .diagnostic.config({5��    L                      �                     5�_�                    M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   M          diagnostic.config({5��    L                      �                     5�_�                    M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   M          /  virtual_lines = { only_current_line = true },5��    L                      �      0               5�_�                    M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L   M          })5��    L                      �                     5�_�                    M        ����                                                                                                                                                                                                                                                                                                                                                             g�;�     �   L               �   M            5��    L                      �              �       5�_�                     N        ����                                                                                                                                                                                                                                                                                                                                                             g�;�    �   O               �   K   M   Q          vim.diagnostic.config({�   M   P   Q        virtual_text = true,   Z  virtual_lines = { only_current_line = false }, -- Show virtual lines for all diagnostics�   P               5��    P                       1                      �    M                   �                    �    K                      �                     �    O                      .                     5��