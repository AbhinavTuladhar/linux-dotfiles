--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

-- See https://wiki.hypr.land/Configuring/Basics/Window-Rules/
-- and https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/

-- Example window rules that are useful

local suppressMaximizeRule = hl.window_rule({
    -- Ignore maximize requests from all apps. You'll probably like this.
    name  = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize",
})
-- suppressMaximizeRule:set_enabled(false)

hl.window_rule({
    -- Fix some dragging issues with XWayland
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },

    no_focus = true,
})

hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },

    move  = "20 monitor_h-120",
    float = true,
})

-- Disable blur and opacity for browsers
hl.window_rule({
    match = { class = "^(firefox|brave.*)$" },
    no_blur = true,
    opacity = "1.0 override 1.0 override 1.0 override"
})

-- Always make IDEs translucent
hl.window_rule({
    match = { class = "^(code|antigravity.*)$" },
    no_blur = false,
    opacity = "0.97 override 0.9 override 0.9 override"
})

-- Add blur to hyprpanel
hl.layer_rule({ match = { namespace = 'bar-0' }, blur = true })
hl.layer_rule({ match = { namespace = 'bar-1' }, blur = true })

-- For kando
hl.window_rule({
    name = "kando",
    match = { class = "menu.kando.Kando", title = "Kando Menu" },
    no_blur = true,
    opaque = true,
    move = { 0, 0 },
    rounding = 0,
    size = { "100%", "100%" },
    border_size = 0,
    no_anim = true,
    float = true,
    pin = true  
})

-- Reserve workspaces 1-5 only for the main monitor
hl.workspace_rule({ workspace = "1", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "2", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "3", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "4", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "5", monitor = "eDP-1" })

-- Reverse workspaces 6-10 for the second monitor
hl.workspace_rule({ workspace = "6", monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "7", monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "8", monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "9", monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1" })