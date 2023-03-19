-- local theme = require("lualine.themes.rose-pine")
-- local modes = { "normal", "insert", "visual", "replace", "command", "inactive" }
-- for _, mode in ipairs(modes) do
--   theme[mode].c.bg = "NONE"
-- end
--
--
-- -- Set lualine as statusline
-- -- See `:help lualine.txt`
-- require('lualine').setup {
--   options = {
--     icons_enabled = false,
--     theme = 'rose-pine',
--     component_separators = '|',
--     section_separators = '',
--   },
-- }
local theme = require("lualine.themes.rose-pine")
local modes = { "normal", "insert", "visual", "replace", "command", "inactive" }
for _, mode in ipairs(modes) do
    theme[mode].c.bg = "none"
end


-- Set lualine as statusline
-- See `:help lualine.txt`
require('lualine').setup {
    options = {
        icons_enabled = false,
        theme = theme,
        component_separators = '|',
        section_separators = '',
    },
}
