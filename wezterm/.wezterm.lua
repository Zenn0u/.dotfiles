local wezterm = require("wezterm")
local act = wezterm.action
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end

--Settings
config.color_scheme = "Tokyo Night"
config.font = wezterm.font("JetBrains Mono")
config.font_size = 13
config.text_background_opacity = 0.5
config.window_background_opacity = 0.5
config.window_decorations = "RESIZE"
config.tab_max_width = 16
config.window_close_confirmation = "AlwaysPrompt"
config.enable_scroll_bar = true
config.scrollback_lines = 2500
config.default_workspace = "main"
config.max_fps = 165
config.default_cursor_style = "SteadyUnderline"
config.underline_thickness = 3
config.initial_cols = 100
config.initial_rows = 25
config.audible_bell = "Disabled"
config.inactive_pane_hsb = {
	saturation = 0.25,
	brightness = 0.5,
}

--Keys

return config
