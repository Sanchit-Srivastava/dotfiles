return {
	"vimwiki/vimwiki",
	init = function()
		vim.g.vimwiki_global_ext = 0
		vim.g.vimwiki_list = {
			{
				path = "~/docs/vimwiki",
				syntax = "markdown",
				ext = ".md",
			},
		}
	end,
}
