return {
{
        "tpope/vim-fugitive",
        cmd = { "Git", "Gdiffsplit", "Gvdiffsplit", "Gwrite", "Gread" },
        keys = {
            { "<leader>gg", "<cmd>Git<cr>", desc = "Git status" },
        },
    }
}
