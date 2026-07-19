-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
hl.on("hyprland.start", function()
	hl.exec_cmd("systemctl --user start hyprpolkitagent")
	-- hl.exec_cmd("hyprpanel & swaync & hyprsunset & kando")
	hl.exec_cmd("qs -c caelestia")
	hl.exec_cmd("hyprctl setcursor catppuccin-macchiato-blue-cursors")
	hl.exec_cmd("awww-daemon & awww img ./Pictures/Wallpapers/hyprland-mascot.webp")
	hl.exec_cmd("~/scripts/wallpaper-changer.sh ~/Pictures/Wallpapers")
end)
