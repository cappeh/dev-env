local wezterm = require "wezterm"
local config = wezterm.config_builder()

config.enable_wayland = false

-- ColorScheme
config.color_scheme = "nekonight_moon"

-- Font
config.font_size = 10
-- wezterm ls-fonts --list-system
config.font = wezterm.font "JetBrains Mono Nerd Font"

config.window_frame = {
  font_size = 9,
}

-- config.warn_about_missing_glyphs = false


return config
