return {
    "AetherSyscall/AetherAmethyst.nvim",
    priority = 1000,
    config = function()
        require("aetheramethyst").setup({
            transparent = false, -- Enable transparent background
            styles = {
                comments = { italic = true },
                keywords = { italic = true },
                functions = { bold = true },
                variables = {},
            }
        })
        
        -- Load the variant: 'eclipse' (dark) or 'bliss' (light)
        vim.cmd("colorscheme aetheramethyst-eclipse")
    end,
}

-- return {
--     "IroncladDev/osmium",
--     config = function()
--         require("osmium").setup({
--             integrations = {
--                 gitsigns = true,
--                 telescope = true,
--                 -- [...other integrations]
--             },
--             transparent_bg = false,
--             show_end_of_buffer = false,
--         })
--
--         vim.cmd.colorscheme("osmium")
--     end,
-- }
