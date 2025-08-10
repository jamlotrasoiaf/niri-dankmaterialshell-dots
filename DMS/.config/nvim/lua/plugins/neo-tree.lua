return {
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "MunifTanjim/nui.nvim",
            "nvim-tree/nvim-web-devicons", -- optional, but recommended
        },
        opts = {
            filesystem = {
                filtered_items = {
                    visible = true,  -- 👈 Show hidden files
                    hide_dotfiles = false, -- 👈 Don’t hide dotfiles
                    hide_gitignored = false, -- 👈 Don’t hide gitignored files
                },
            },
        },
        lazy = false, -- neo-tree will lazily load itself
	    config = function(_, opts)
            require("neo-tree").setup(opts)
	        vim.keymap.set('n', '<C-n>', ':Neotree toggle right<CR>')
	    end
    }
}
