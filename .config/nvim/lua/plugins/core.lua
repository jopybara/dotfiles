return {
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "catppuccin-nvim",
        },
    },
    {
        "catppuccin/nvim",
        lazy = false,
        name = "catppuccin",
        opts = {
            flavour = "mocha",
            transparent_background = true,
            float = {
                transparent = true,
                solid = true,
            },
            dim_inactive = {
                enabled = false,
                shade = "dark",
                percentage = 0.15,
            },
        },
    },
}
