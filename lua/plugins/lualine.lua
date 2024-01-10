return {
    "nvim-lualine/lualine.nvim",
    enabled = true,
    lazy = false,
    event = { "BufReadPost", "BufNewFile", "VeryLazy" },
    config = function()
        require('lualine').setup({
            options = {
                theme = "iceberg_dark"
            }
        })
    end
}
