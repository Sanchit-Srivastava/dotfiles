return {
	"hrsh7th/nvim-cmp",
	event = "InsertEnter",
	dependencies = {
		"hrsh7th/cmp-buffer", -- source for text in buffer
		"hrsh7th/cmp-path", -- source for file system paths
		"github/copilot.vim",
		{
			"L3MON4D3/LuaSnip",
			-- follow latest release.
			version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
			-- install jsregexp (optional!).
			build = "make install_jsregexp",
		},
		"saadparwaiz1/cmp_luasnip", -- for autocompletion
		"rafamadriz/friendly-snippets", -- useful snippets
		"onsails/lspkind.nvim", -- vs-code like pictograms
	},
	config = function()
		local cmp = require("cmp")

		local luasnip = require("luasnip")

		local lspkind = require("lspkind")

		-- loads vscode style snippets from installed plugins (e.g. friendly-snippets)
		require("luasnip.loaders.from_vscode").lazy_load()

		cmp.setup({
			completion = {
				completeopt = "menu,menuone,preview,noselect",
			},
			snippet = { -- configure how nvim-cmp interacts with snippet engine
				expand = function(args)
					luasnip.lsp_expand(args.body)
				end,
			},
			mapping = cmp.mapping.preset.insert({
				["<C-k>"] = cmp.mapping.select_prev_item(), -- previous suggestion
				["<C-j>"] = cmp.mapping.select_next_item(), -- next suggestion
				["<C-b>"] = cmp.mapping.scroll_docs(-4),
				["<C-f>"] = cmp.mapping.scroll_docs(4),
				["<C-Space>"] = cmp.mapping.complete(), -- show completion suggestions
				["<C-e>"] = cmp.mapping.abort(), -- close completion window
				["<CR>"] = cmp.mapping.confirm({ select = false }),
			}),
			-- sources for autocompletion
			sources = cmp.config.sources({
				{ name = "nvim_lsp" },
				{ name = "luasnip" }, -- snippets
				{ name = "buffer" }, -- text within current buffer
				{ name = "path" }, -- file system paths
			}),

			-- configure lspkind for vs-code like pictograms in completion menu
			formatting = {
				format = lspkind.cmp_format({
					maxwidth = 50,
					ellipsis_char = "...",
				}),
			},
		})
	end,
}

-- return {
--     {
--         "hrsh7th/cmp-nvim-lsp",
--     },
--     { "github/copilot.vim" },
--     {
--         "L3MON4D3/LuaSnip",
--         dependencies = {
--             "saadparwaiz1/cmp_luasnip",
--             "rafamadriz/friendly-snippets",
--         },
--     },
--     {
--         "hrsh7th/nvim-cmp",
--         config = function()
--             local cmp = require("cmp")
--             require("luasnip.loaders.from_vscode").lazy_load()
--
--             cmp.setup({
--                 snippet = {
--                     -- REQUIRED - you must specify a snippet engine
--                     expand = function(args)
--                         vim.fn["vsnip#anonymous"](args.body) -- For `vsnip` users.
--                         require("luasnip").lsp_expand(args.body) -- For `luasnip` users.
--                         -- require('snippy').expand_snippet(args.body) -- For `snippy` users.
--                         -- vim.fn["UltiSnips#Anon"](args.body) -- For `ultisnips` users.
--                         -- vim.snippet.expand(args.body) -- For native neovim snippets (Neovim v0.10+)
--                     end,
--                 },
--                 window = {
--                     completion = cmp.config.window.bordered(),
--                     documentation = cmp.config.window.bordered(),
--                 },
--                 mapping = cmp.mapping.preset.insert({
--                     ["<C-b>"] = cmp.mapping.scroll_docs(-4),
--                     ["<C-f>"] = cmp.mapping.scroll_docs(4),
--                     ["<C-Space>"] = cmp.mapping.complete(),
--                     ["<C-e>"] = cmp.mapping.abort(),
--                     ["<CR>"] = cmp.mapping.confirm({ select = true }), -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
--                 }),
--                 sources = cmp.config.sources({
--                     --{ name = "nvim_lsp" },
--                     --{ name = "vsnip" }, -- For vsnip users.
--                     { name = "luasnip" }, -- For luasnip users.
--                     -- { name = 'ultisnips' }, -- For ultisnips users.
--                     -- { name = 'snippy' }, -- For snippy users.
--                 }, {
--                     { name = "buffer" },
--                 }),
--             })
--         end,
--     },
-- }
