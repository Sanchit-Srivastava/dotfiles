return {
	"jbyuki/nabla.nvim",
	config = function()
		-- Optional: Keybindings or auto setup
		vim.keymap.set("n", "<leader>nr", function()
			require("nabla").toggle_virt({
				autogen = true,
				virt_text = "Nabla",
				silent = true,
			})
		end, { desc = "Toggle Nabla" })
	end,
}
