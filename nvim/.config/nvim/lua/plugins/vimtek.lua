return {
	"lervag/vimtex",
	lazy = false, -- we don't want to lazy load VimTeX
	-- tag = "v2.15", -- uncomment to pin to a specific release
	init = function()
		-- VimTeX configuration goes here, e.g.
		vim.g.vimtex_view_method = "zathura"
		vim.g.vimtex_compiler_latexmk = {
			build_dir = "",
			options = {
				"-pdf",
				"-interaction=nonstopmode",
				"-synctex=1",
				"-lualatex",
			},
		}
		-- Define the LaTeX engine (optional)
		vim.g.vimtex_compiler_latexmk_engines = {
			["_"] = "-pdf",
			["xelatex"] = "-xelatex",
			["lualatex"] = "-lualatex",
		}

		-- Automatically detect the main .tex file (optional)
		vim.g.vimtex_main_file = "main.tex"
	end,
}
