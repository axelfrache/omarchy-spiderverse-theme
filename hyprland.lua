
local active_border_color = { colors = { "rgba(ff2d95cc)", "rgba(4a2e7acc)" }, angle = 45 }
local active_shadow_color = "rgba(0d0620aa)"
local inactive_border_color = "rgba(2d1b4e88)"
local inactive_shadow_color = "rgba(0d062066)"

hl.config({
  general = {
    border_size = 1,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 4,
      render_power = 2,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})

hl.curve("spideyPop", { type = "bezier", points = { { 0.68, -0.55 }, { 0.27, 1.55 } } })
hl.curve("glitchSnap", { type = "bezier", points = { { 0.15, 0 }, { 0.1, 1 } } })

hl.animation({ leaf = "border", enabled = true, speed = 3.2, bezier = "glitchSnap" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 1.1, bezier = "glitchSnap", style = "popin 80%" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 2.4, bezier = "glitchSnap", style = "slide" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 2.4, bezier = "spideyPop", style = "slidevert" })
