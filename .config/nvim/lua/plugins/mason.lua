return {
    {
        "mason-org/mason.nvim",
        dependencies = {
            "mason-org/mason-lspconfig.nvim",
        },
        config = function()
            require("mason").setup({
                registries = {
                    "github:mason-org/mason-registry",
                    "github:Crashdummyy/mason-registry",
                },
            })
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls",
                    "oxfmt",
                    "roslyn",
                    "vtsls",
                    "vue_ls",
                },
                automatic_enable = true,
            })
        end,
    },
}
