local current_theme = require("themes.pasteful")

if current_theme == nil then
    current_theme = require("gears").filesystem.get_themes_dir() .. "default/theme.lua"
end

return current_theme
