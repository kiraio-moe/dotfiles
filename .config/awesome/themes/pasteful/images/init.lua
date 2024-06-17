local directory = require("gears").filesystem.get_configuration_dir() .. "themes/pasteful/images/"
local ui_vars = require("themes.pasteful.ui_vars")

return {
    -- images
    bell = directory .. "bell.png",
    profile = directory .. "profile.jpg",
    music_icon = directory .. "music.png",
    album_art = directory .. "album-art.png",
    awesome = directory .. "awesome.png",

    -- layouts
    layouts = {
        flair = directory .. "layouts/flair.png",
        floating = directory .. "layouts/floating.png",
        tile = directory .. "layouts/tile.png",
        layoutMachi = directory .. "layouts/layout-machi.png"
    },

    -- wallpapers
    wallpaper = directory .. "wallpapers/" .. ui_vars.flavor .. ".png",
}
