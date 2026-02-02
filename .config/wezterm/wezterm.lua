local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Initial geometry for new windows
config.initial_cols = 180
config.initial_rows = 28

-- Font settings
config.font_size = 19
config.line_height = 1.2

-- Colors
config.color_scheme = 'Catppuccin Mocha'

-- Appearance
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.8
config.window_decorations = 'RESIZE'
config.window_frame = {
	font = wezterm.font { family = 'Roboto', weight = 'Bold' },
	font_size = 12.0,
	active_titlebar_bg = '#333333',
	inactive_titlebar_bg = '#333333',
}
config.colors = {
	tab_bar = {
		inactive_tab_edge = '#575757',
	}
}
config.window_padding = {
	top = 0,
	left = 0,
	bottom = 0,
	right = 0,
}

return config
