vim.cmd([[
  set background=dark
  highlight clear

  if exists('syntax_on')
    syntax reset
  endif

  set t_Co=256
  let g:colors_name = 'monoky'
]])

local palette = {
  black                = '#000000',
  blue                 = '#204a87',
  bright_green         = '#a6e22e',
  bright_pink          = '#f92672',
  comment_grey         = '#75715e',
  diff_add             = '#46830c',
  grey1                = '#90908a',
  grey2                = '#64645e',
  grey3                = '#49483e',
  grey4                = '#3c3d37',
  grey5                = '#272822',
  light_text           = '#f8f8f0',
  orange               = '#fd971f',
  purple               = '#ae81ff',
  red                  = '#8b0807',
  sky_blue             = '#66d9ef',
  string_yellow        = '#e6db74',
  string_yellow_darker = '#c4be89',
}

-- Base Styles
vim.api.nvim_set_hl(0, 'Character', { fg = palette.purple })
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'Conceal', { fg = palette.light_text })
vim.api.nvim_set_hl(0, 'Conditional', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'Cursor', { fg = palette.grey5, bg = palette.light_text })
vim.api.nvim_set_hl(0, 'CursorColumn', { bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'Define', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'DiffAdd', { fg = palette.light_text, bg = palette.diff_add, bold = true })
vim.api.nvim_set_hl(0, 'DiffChange', { fg = palette.light_text, bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'DiffDelete', { fg = palette.red })
vim.api.nvim_set_hl(0, 'DiffText', { fg = palette.light_text, bg = palette.blue, bold = true })
vim.api.nvim_set_hl(0, 'Directory', { fg = palette.purple })
vim.api.nvim_set_hl(0, 'EndOfBuffer', { fg = palette.grey5, bg = palette.grey5 })
vim.api.nvim_set_hl(0, 'ErrorMsg', { bg = palette.bright_pink, fg = palette.light_text })
vim.api.nvim_set_hl(0, 'Folded', { fg = palette.comment_grey, bg = palette.grey5 })
vim.api.nvim_set_hl(0, 'IncSearch', { fg = palette.string_yellow_darker, bg = palette.black, reverse = true })
vim.api.nvim_set_hl(0, 'Label', { fg = palette.string_yellow })
vim.api.nvim_set_hl(0, 'LineNr', { bg = palette.grey4, fg = palette.grey1 })
vim.api.nvim_set_hl(0, 'MatchParen', { fg = palette.bright_pink, underline = true })
vim.api.nvim_set_hl(0, 'NonText', { fg = palette.comment_grey })
vim.api.nvim_set_hl(0, 'Normal', { fg = palette.light_text, bg = palette.grey5 })
vim.api.nvim_set_hl(0, 'NormalFloat', { fg = palette.string_yellow, bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'PmenuSel', { bg = palette.grey3 })
vim.api.nvim_set_hl(0, 'PreProc', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'Search', { fg = palette.light_text, bg = palette.blue })
vim.api.nvim_set_hl(0, 'SignColumn', { bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'Special', { fg = palette.light_text })
vim.api.nvim_set_hl(0, 'SpecialChar', { fg = palette.purple })
vim.api.nvim_set_hl(0, 'Statement', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'StatusLine', { fg = palette.light_text, bg = palette.grey2, bold = true })
vim.api.nvim_set_hl(0, 'StatusLineNC', { fg = palette.light_text, bg = palette.grey2 })
vim.api.nvim_set_hl(0, 'StorageClass', { fg = palette.sky_blue, italic = true })
vim.api.nvim_set_hl(0, 'Tag', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'TelescopeMatching', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, 'Title', { fg = palette.light_text, bold = true })
vim.api.nvim_set_hl(0, 'Type', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'Underlined', { underline = true })
vim.api.nvim_set_hl(0, 'VertSplit', { fg = palette.grey2, bg = palette.grey2 })
vim.api.nvim_set_hl(0, 'Visual', { bg = palette.grey3 })
vim.api.nvim_set_hl(0, 'WarningMsg', { bg = palette.bright_pink, fg = palette.light_text })
vim.api.nvim_set_hl(0, 'diffAdded', { fg = palette.bright_green, bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'diffFile', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, 'diffIndexLine', { fg = palette.comment_grey })
vim.api.nvim_set_hl(0, 'diffLine', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, 'diffRemoved', { fg = palette.bright_pink, bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'diffSubname', { fg = palette.comment_grey })
vim.api.nvim_set_hl(0, 'gitcommitComment', { fg = palette.comment_grey })
vim.api.nvim_set_hl(0, 'helpCommand', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, 'htmlEndTag', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, 'htmlSpecialChar', { fg = palette.purple })
vim.api.nvim_set_hl(0, 'htmlTag', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, 'shDerefSimple', { fg = palette.sky_blue, italic = true })
vim.api.nvim_set_hl(0, 'shQuote', { fg = palette.string_yellow })

-- WhichKey Styles
vim.api.nvim_set_hl(0, 'WhichKey', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, 'WhichKeyGroup', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, 'WhichKeySeparator', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, 'WhichKeyDesc', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, 'WhichKeyFloat', { fg = palette.string_yellow, bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'WhichKeyBorder', { fg = palette.grey1, bg = palette.grey4 })
vim.api.nvim_set_hl(0, 'WhichKeyValue', { fg = palette.sky_blue })

-- Treesitter Styles
vim.api.nvim_set_hl(0, '@block_parameters', { fg = palette.orange, italic = true })
vim.api.nvim_set_hl(0, '@boolean', { fg = palette.purple })
vim.api.nvim_set_hl(0, '@comment', { fg = palette.comment_grey })
vim.api.nvim_set_hl(0, '@function', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, '@keyword', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, '@label', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, '@number', { fg = palette.purple })
vim.api.nvim_set_hl(0, '@string', { fg = palette.string_yellow })
vim.api.nvim_set_hl(0, '@symbol', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, '@tag', { fg = palette.bright_pink })
vim.api.nvim_set_hl(0, '@tag.attribute', { fg = palette.bright_green })
vim.api.nvim_set_hl(0, '@tag.delimiter', { fg = palette.grey1 })
vim.api.nvim_set_hl(0, '@type', { fg = palette.sky_blue })
vim.api.nvim_set_hl(0, '@variable', { fg = palette.light_text })
