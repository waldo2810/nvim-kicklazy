vim.cmd([[
  hi Comment ctermfg=DarkBlue
  " Transparent background color for Nvim
  hi Normal guibg=NONE
  hi NonText guibg=NONE
  hi ModeMsg guibg=NONE
  hi MoreMsg guibg=NONE
  hi ModeArea guibg=NONE
  hi ErrorMsg guibg=NONE
  hi Error guibg=NONE
  hi Directory guibg=NONE
  hi VertSplit guibg=NONE ctermbg=NONE
  hi SignColumn guibg=NONE
  hi EndOfBuffer guibg=NONE guifg=#5a5a5a
  hi NormalFloat guibg=NONE
  hi FloatBoarded guibg=NONE
  hi Folded guibg=NONE
  " Number, CC, Cursor and Normal
  hi LineNr guibg=bg guifg=DarkGrey ctermbg=NONE ctermfg=DarkGrey
  hi CursorLine guibg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr guibg=bg guifg=White cterm=NONE ctermbg=NONE ctermfg=White
  hi ColorColumn guibg=#111111 ctermbg=DarkGrey
  hi VertSplit guifg=Grey cterm=NONE ctermfg=Grey
  " IncSearch
  hi IncSearch gui=reverse
  " Pmenu
  hi PmenuSel blend=0
  " Visual and Search
  hi Visual gui=NONE guibg=#0E1F2F guifg=fg ctermbg=DarkBlue ctermfg=White
  hi Search gui=reverse cterm=reverse
  " Signify
  hi SignifySignAdd guifg=#b8cb26 guibg=NONE ctermfg=DarkGreen ctermbg=NONE
  hi SignifySignDelete guifg=#f44747 guibg=NONE ctermfg=DarkRed ctermbg=NONE
  hi SignifySignChange guifg=#599cd6 guibg=NONE ctermfg=DarkBlue ctermbg=NONE
  " Statusline
  hi StatusLine gui=NONE guibg=NONE ctermbg=NONE guifg=#ffffff ctermfg=White
  hi StatusLineModeNormal gui=NONE guibg=NONE ctermbg=NONE guifg=#949494 ctermfg=DarkGrey
  hi StatusLineModeInsert gui=NONE guibg=NONE ctermbg=NONE guifg=#57b0b2 ctermfg=LightBlue
  hi StatusLineModeReplace gui=NONE guibg=NONE ctermbg=NONE guifg=#ea6962 ctermfg=Red
  hi StatusLineModeVisual gui=NONE guibg=NONE ctermbg=NONE guifg=#a9e861 ctermfg=Green
  hi StatusLineBranchMain gui=NONE guibg=NONE ctermbg=NONE guifg=#2ef25d ctermfg=Green
  hi! link StatusLineBranchOthers StatusLine
  " Listchars
  hi NonText guifg=#3a3a3a
  hi Whitespace guifg=#3a3a3a
  " Match
  hi MatchWord gui=underline guisp=#bbbbbb ctermbg=DarkRed
  hi MatchWordCur gui=underline guisp=#bbbbbb ctermbg=DarkRed
  " Telescope
  hi! link TelescopePromptBorder Normal
  hi! link TelescopePreviewBorder Normal
  hi! link TelescopeResultsBorder Normal
  hi TelescopePromptPrefix guifg=#ea6962
  " mini.pick
  hi! link MiniPickMatchCurrent PMenuSel
  hi! link MiniPickPrompt MiniStarterItemPrefix
  hi! link MiniPickBorder Normal
  " Lsp
  hi LspDiagnosticsDefaultError guibg=NONE guifg=#ea6962
  hi LspDiagnosticsVirtualTextError guibg=NONE guifg=#ea6962
  hi LspDiagnosticsSignError guibg=NONE guifg=#ea6962
  hi LspDiagnosticsFloatingError guibg=NONE guifg=#ea6962
  hi LspDiagnosticsFloatingHint guibg=NONE
  hi LspDiagnosticsFloatingInformation guibg=NONE
  hi LspDiagnosticsFloatingWarning guibg=NONE
  " Man
  hi manUnderline guisp=fg gui=underline
  " Folded
  hi Folded guisp=#636369
  ]])

return {
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        -- lazy = false, -- make sure we load this during startup if it is your main colorschem
        -- priority = 1000,
        -- config = function()
        --     require('rose-pine').setup({
        --         disable_background = true,
        --         -- disable_float_background = true,
        --         -- disable_italics = true,
        --     })
        --     vim.cmd('colorscheme rose-pine')
        -- end,
    },
    {
        "rebelot/kanagawa.nvim",
        name = 'kanagawa',
        -- lazy = false,
        -- priority = 1000,
        -- config = function()
        --     require('kanagawa').setup({
        --         transparent = true,
        --         colors = {
        --             theme = {
        --                 all = {
        --                     ui = {
        --                         bg_gutter = "none"
        --                     }
        --                 }
        --             }
        --         },
        --         overrides = function(colors)
        --             local theme = colors.theme
        --             return {
        --                 NormalFloat = { bg = "none" },
        --                 FloatBorder = { bg = "none" },
        --                 FloatTitle = { bg = "none" },
        --
        --                 TelescopeTitle = { fg = theme.ui.special, bold = true },
        --                 TelescopePromptNormal = { bg = "none" },
        --                 TelescopePromptBorder = { fg = theme.ui.bg_p1, bg = "none" },
        --                 TelescopeResultsNormal = { fg = theme.ui.fg_dim, bg = "none" },
        --                 TelescopeResultsBorder = { fg = theme.ui.bg_m1, bg = "none" },
        --                 TelescopePreviewNormal = { bg = "none" },
        --                 TelescopePreviewBorder = { fg = theme.ui.bg_dim, bg = "none" },
        --             }
        --         end,
        --     })
        --     vim.cmd("colorscheme kanagawa")
        -- end,
    },
    {
        "svrana/neosolarized.nvim",
        -- lazy = false,
        -- priority = 1000,
        -- dependencies = { "tjdevries/colorbuddy.nvim" },
        -- config = function()
        --     require('neosolarized').setup({
        --         disable_background = true,
        --     })
        --     vim.cmd('colorscheme neosolarized')
        -- end,
    },
    {
        'sainnhe/gruvbox-material',
        -- enabled = true,
        -- priority = 1000,
        -- config = function()
        --     vim.g.gruvbox_material_transparent_background = 1
        --     -- vim.g.gruvbox_material_background = 'hard' -- soft, medium, hard
        --     vim.g.gruvbox_material_better_performance = 1
        --     vim.cmd.colorscheme 'gruvbox-material'
        --     -- vim.cmd('set background=light')
        -- end,
    },
    {
        "craftzdog/solarized-osaka.nvim",
        -- name = 'solarized-osaka',
        -- lazy = false,
        -- priority = 1000,
        -- opts = {
        --     transparent = true,           -- Enable this to disable setting the background color
        --     styles = {
        --         sidebars = "transparent", -- style for sidebars, see below
        --         floats = "transparent",   -- style for floating windows
        --     },
        --     lualine_bold = true,          -- When `true`, section headers in the lualine theme will be bold
        -- },
        -- config = function()
        --     vim.cmd.colorscheme 'solarized-osaka'
        -- end
    },
}
