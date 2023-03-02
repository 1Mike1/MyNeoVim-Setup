-- setup must be called before loading the colorscheme
-- Default options:
require("gruvbox").setup({
 bold_vert_split = false,
 dim_nc_background = false,
 disable_background = true,
 disable_float_background = true,
 disable_italics = false,

  undercurl = true,
  underline = true,
  bold = true,
  italic = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "hard", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = true,
})
--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.cmd("colorscheme gruvbox")
