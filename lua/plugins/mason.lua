return {
    "williamboman/mason.nvim",
    event = "BufReadPre",
    cmd = "Mason",
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    },
    opts = {
        ensure_installed = {
	    "clangd"
	}
    }
}
