#!/bin/bash
# 
# Necessary for Hyprland installation.
# Change packages as you wish

# Declare associative array for package groups
declare -A package_groups

# repo:EXTRA
package_groups["Compositor"]="hyprland"
package_groups["Statusbar"]="waybar fastfetch"
package_groups["App launcher"]="rofi-wayland"
package_groups["Screenshot tools"]="grim slurp"
package_groups["Copy/Paste tools"]="cliphist"
package_groups["Notification"]="swaync"
package_groups["Sound"]="pipewire pipewire-alsa pipewire-pulse wireplumber pavucontrol"
package_groups["Qt support"]="qt5-wayland qt6-wayland"
package_groups["Authentication"]="polkit-kde-agent"
package_groups["Media control"]="playerctl brightnessctl"
package_groups["Terminal"]="foot"
package_groups["Fonts"]="ttf-jetbrains-mono-nerd otf-font-awesome ttf-hack-nerd ttf-iosevka-nerd"
package_groups["File managers"]="pcmanfm-qt file-roller"
package_groups["Editor"]="neovim"
package_groups["Media players"]="imv mpv"
package_groups["Bluetooth"]="bluez blueman"
package_groups["Disk Utils"]="udiskie"
package_groups["Developer Tools"]="clang gdb python-lsp-server"
package_groups["Shell"]="fish"
package_groups["Wallpaper Manager"]="hyprpaper"
package_groups["Browser"]="firefox vivaldi"
package_groups["Desktop Portal"]="xdg-desktop-portal xdg-desktop-portal-hyprland xdg-utils"
package_groups["Network"]="networkmanager"
package_groups["Graphic Driver Nvidia"]="nvidia nvidia-utils"

# repo:AUR (Suffix with _aur)
package_groups["Wallpaper Manager_aur"]="waypaper"
package_groups["Editor_aur"]="nvim-packer-git"

additional=""
