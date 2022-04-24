return {
    { "catppuccin/nvim" },
    {
        "karb94/neoscroll.nvim",
        config = function()
            require("neoscroll").setup()
        end,

        setup = function()
            require("core.utils").packer_lazy_load "neoscroll.nvim"
        end,
    },
    {
        "nvim-telescope/telescope-media-files.nvim",
        after = "telescope.nvim",
        config = function()
            require("telescope").setup {
                extensions = {
                    media_files = {
                        filetypes = { "png", "webp", "jpg", "jpeg" },
                        find_cmd = "rg",
                    },
                },
            }
            require("telescope").load_extension "media_files"
        end,
    }
}
