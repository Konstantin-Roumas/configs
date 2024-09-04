local wezterm = require("wezterm")
local smart_splits = wezterm.plugin.require("https://github.com/mrjones2014/smart-splits.nvim")
local config = wezterm.config_builder()
config.window_decorations = "RESIZE"
config.color_scheme = 'rose-pine'
config.font_size = 19
config.macos_window_background_blur=10
config.window_background_opacity = 0.8
return config
