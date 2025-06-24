return {
	{
		"ruifm/gitlinker.nvim",
		version = false,
		event = "InsertEnter",
		config = function()
			require('gitlinker').setup()
		end
	},
}
