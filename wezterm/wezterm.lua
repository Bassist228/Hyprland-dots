local wezterm = require 'wezterm';

return {

  font = wezterm.font("JetBrainsMono Nerd Font", {weight="Medium", stretch="Normal", style="Normal"}),  

  font_rules = {
    {
      italic = true,
      font = wezterm.font("Iosevka Nerd Font", {weight="Medium", stretch="Normal", style="Italic"}), 
    },
    {
      intensity = "Bold",
      font = wezterm.font("Iosevka Nerd Font", {weight="Bold", stretch="Normal", style="Normal"}),
    },
    {
      intensity = "Bold",
      italic = true,
      font = wezterm.font("Iosevka Nerd Font", {weight="Bold", stretch="Normal", style="Italic"})
    },
  },
  
  font_size = 18.0,
  
  color_scheme = "Catppuccin Mocha",
 
  colors = {
		indexed = {[16] = "#F8BD96", [17] = "#F5E0DC"},
		split = "#161320",
		visual_bell = "#302D41",
	},
  window_padding = {
    left = 25,
    right = 25,
    top = 25,
    bottom = 0,
  },
  
  window_background_opacity = 1.0,
  window_decorations = "RESIZE",
  enable_tab_bar = false,
  scrollback_lines = 5000,
  enable_scroll_bar = false,
  check_for_updates = false,
  enable_wayland = true,
  default_cursor_style = "SteadyBar",
  warn_about_missing_glyphs = false,

  window_close_confirmation = "NeverPrompt",
}

