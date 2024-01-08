return {
  'tpope/vim-fugitive', -- Git related plugins
  'tpope/vim-sleuth',   -- Detect tabstop and shiftwidth automatically
  'tpope/vim-rhubarb',
  'HiPhish/nvim-ts-rainbow2',
  -- 'jiangmiao/auto-pairs',
  'tveskag/nvim-blame-line',
  'mfussenegger/nvim-jdtls',
  { 'numToStr/Comment.nvim', opts = {} }, -- "gc" to comment visual regions/lines
  { 'folke/which-key.nvim',  opts = {} },
  {
    'MunifTanjim/prettier.nvim',
    opts = {},
    dependencies = {
      'neovim/nvim-lspconfig',
      'jose-elias-alvarez/null-ls.nvim'
    }
  },
  {
    'hrsh7th/nvim-cmp',
    dependencies = {
      'L3MON4D3/LuaSnip',             -- Snippet Engine & its associated nvim-cmp source
      'hrsh7th/cmp-nvim-lsp',         -- Adds LSP completion capabilities
      'rafamadriz/friendly-snippets', -- Adds a number of user-friendly snippets
      'saadparwaiz1/cmp_luasnip',
    },
  },
  {
    'lukas-reineke/indent-blankline.nvim', -- Add indentation guides even on blank lines
    main = "ibl",
    opts = {
      indent = {
        char = "|"
      }
    }
  },
  {
    "kdheepak/lazygit.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
}
