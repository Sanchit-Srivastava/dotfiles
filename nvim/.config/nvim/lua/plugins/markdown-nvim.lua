return {
	"MeanderingProgrammer/render-markdown.nvim",
	dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" }, -- if you use the mini.nvim suite
	config = function()
		require("render-markdown").setup({
			file_types = { "markdown", "vimwiki" },
		})
		vim.treesitter.language.register("markdown", "vimwiki")
	end,

	-- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
	-- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
	---@module 'render-markdown'
	---@type render.md.UserConfig
}
