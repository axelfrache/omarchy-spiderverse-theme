# Spiderverse theme for Omarchy

Across-the-Spider-Verse-inspired Omarchy theme: indigo/violet base, magenta
accent, cyan/red glitch-split highlights. `colors.toml` + `shell.toml` for
the standard Omarchy palette, plus a `hyprland.lua` with a two-stop gradient
border and punchier "comic panel pop" window animations (Omarchy Quattro's
Lua config, not legacy hyprlang).

## Install

```bash
omarchy theme install https://github.com/<you>/spiderverse-theme.git
```

Or manually:

```bash
git clone https://github.com/<you>/spiderverse-theme.git ~/.config/omarchy/themes/spiderverse
omarchy theme spiderverse
```

## Also available

A matching radial app launcher and lock screen live in a separate repo:
[spiderverse-omarchy](https://github.com/<you>/spiderverse-omarchy).

## Previews

`preview.png` and `preview-unlock.png` are picked up automatically by
Omarchy's theme switcher (`omarchy-theme-switcher`), which looks for a
`preview.*` file at the theme root before falling back to the first image in
`backgrounds/`. `preview-unlock.png` is an actual screenshot of the
spiderverse-omarchy lock plugin -- install that too if you want your real
lock screen to match; without it, locking just uses this theme's colors on
Omarchy's stock lock screen.
