------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
	output = "eDP-1",
	mode = "1920x1080@144",
	position = "auto",
	scale = 1,
})
hl.monitor({
	output = "HDMI-A-1",
	mode = "preferred",
	position = "1920x0",
	scale = 1.2,
	-- mirror   = "eDP-1"
})
