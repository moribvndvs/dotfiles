-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- appearance
config.color_scheme = 'OneHalfDark'
config.font = wezterm.font 'FiraCode Nerd Font'
config.font_size = 16
config.hide_tab_bar_if_only_one_tab = true
config.colors = {
  tab_bar = {
    background = '#282c34'
  }
}
-- mute inactive pane
config.inactive_pane_hsb = {
  saturation = 0.6,
  brightness = 0.4
}

config.keys = {
  -- Make Option-Left and Option-Right as backward-word and forward-word
  {key="LeftArrow", mods="OPT", action=wezterm.action{SendString="\x1bb"}},
  {key="RightArrow", mods="OPT", action=wezterm.action{SendString="\x1bf"}},
}

return config
