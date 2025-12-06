# HyprSetup

A simple and automated setup script for Arch Linux with Hyprland. This repository allows you to quickly install necessary packages and apply configuration files.

## 🚀 Installation

To get started, clone the repository with submodules to ensure you get the default configurations:

```bash
git clone --recurse-submodules https://github.com/ifeelikeabit/hyprsetup.git
cd hyprsetup
```

Then, make the script executable and run it:

```bash
chmod +x hyprsetup.sh
./hyprsetup.sh
```

## ⚙️ Configuration

You can customize the setup to use your own configuration files or add extra packages.

### Using Your Own Configs

1.  Open the `env` file.
2.  Change the `source_path` variable to point to your configuration folder.
    *   Default: `source_path="$(dirname "$(realpath "$0")")/myhypr"`
    *   Example: `source_path="/path/to/your/configs"`
3.  Update the `items` arrays (`itemsA`, `itemsB`, etc.) in `env` to list the files or directories you want to copy.

### Adding Packages

To add or remove packages, edit the `packagelist.sh` file. You can define new groups or modify existing ones.

## 📦 What it does

-   **Installs Packages**: Automatically installs packages defined in `packagelist.sh` using `pacman` and `paru` (for AUR).
-   **Copies Configs**: Copies configuration files from the source directory to your local config directory (`~/.config/` by default).

## ℹ️ Default Configuration (myhypr)

By default, this setup uses the configurations from the [myhypr](https://github.com/aktasesat/myhypr) submodule. Check it out for details on the software stack and keybindings.

## 📧 Contact

Email: aktasesat80@gmail.com
