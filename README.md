# 🐧 Linux Dotfiles

Personal Linux desktop configuration focused on a modern Wayland setup with Hyprland / Niri, terminal aesthetics, and system utilities.

## 📦 Included Configs

| Config              | Description                                                  |
| ------------------- | ------------------------------------------------------------ |
| **btop**            | Resource monitor (CPU, memory, network, disks)               |
| **Burn-My-Windows** | Window close/open animations (GNOME extension style effects) |
| **cava**            | Audio visualizer for the terminal                            |
| **fastfetch**       | System information fetcher                                   |
| **hypr**            | Hyprland window manager configuration                        |
| **hyprpanel**       | Custom panel for Hyprland                                    |
| **kitty**           | GPU-accelerated terminal emulator                            |
| **niri**            | Scrollable-tiling Wayland compositor                         |
| **noctalia**        | Customisable wayland shell                                   |
| **nvim**            | Neovim editor configuration                                  |
| **Powelevel10k**    | Customisable prompt theme for ZSH                            |
| **waybar**          | Highly customizable Wayland status bar                       |
| **wlogout**         | Wayland logout menu                                          |
| **wofi**            | Application launcher / menu for Wayland                      |
| **zsh**             | A Unix shell                                                 |

## 🛠️ Major Requirements

- A Wayland-compatible compositor (**Hyprland**, **Niri** or even **MangoWM**)
- `git`
- You can use either Caelestia shell (Hyprland only!) or Noctalia Shell.
- Caelestia shell for Hyprland (specifically a fork - [Midnight Shell](https://github.com/dim-ghub/midnight-shell))
  - To install on Arch-based distros: `paru -S midnight-shell-git` OR `yay -S midnight-shell-git`
- Noctalia Shell V5 for either Hyprland or Niri.
- Optional but recommended:
  - `stow` (for easy symlinking)
  - A Nerd Font (e.g. JetBrainsMono Nerd Font)
