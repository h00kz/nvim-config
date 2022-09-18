-- First read our docs (completely) then check the example_config repo

local M = {}

M.plugins = {
	
	-- Install plugin
	["pbondoer/vim-42header"] = {},

	-- Override plugin definition options
	["goolord/alpha-nvim"] = {
		disable = false,
		cmd = "Alpha",
	},

}

M.ui = {
  theme = "jellybeans",
}

return M
