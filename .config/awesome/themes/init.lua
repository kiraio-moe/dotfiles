local gears = require("gears")
local beautiful = require("beautiful")
local current_theme = require("themes.pasteful")

if current_theme == nil then
    current_theme = gears.filesystem.get_themes_dir() .. "default/theme.lua"
end

beautiful.init(current_theme)
