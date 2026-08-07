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
| **noctalia**        | Theme / color scheme related configs                         |
| **nvim**            | Neovim editor configuration                                  |
| **waybar**          | Highly customizable Wayland status bar                       |
| **wlogout**         | Wayland logout menu                                          |
| **wofi**            | Application launcher / menu for Wayland                      |

## 🛠️ Major Requirements

- A Wayland-compatible compositor (**Hyprland** or **Niri**)
- `git`
- Caelestia shell for Hyprland (specifically a fork - [Dim Caelestia Shell](https://github.com/dim-ghub/caelestia-shell))
  - To install on Arch-based distros: `paru -S dim-caelestia-shell` OR `yay -S dim-caelestia-shell`
- Noctalia Shell V5 for either Hyprland or Niri. Currently a beta version but very stable.
  - To install the latest version using AUR: `paru -S noctalia-git` OR `yay -S noctalia-git`
- Optional but recommended:
  - `stow` (for easy symlinking)
  - A Nerd Font (e.g. JetBrainsMono Nerd Font)

## 🚀 Installation

### 1. Clone the repository

```bash
git clone https://github.com/AbhinavTuladhar/linux-dotfiles ~/.dotfiles
cd ~/.dotfiles
```

