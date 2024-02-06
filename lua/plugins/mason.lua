function config()

	require("mason").setup({
	
	    ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗"
                }
           },
	})
end


return {
    "williamboman/mason.nvim",
    event = "BufReadPre",
    cmd = "Mason",
    config = config, 
    opts = {
        ensure_installed = {
	    "clangd"
	}
    }
}
