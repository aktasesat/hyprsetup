### Quick Install (Use my dotfiles)

If you want to install my dotfiles directly, simply clone the repository with submodules and run the script.

```bash
git clone --recurse-submodules https://github.com/aktasesat/hyprsetup.git
cd hyprsetup
chmod +x hyprsetup.sh
./hyprsetup.sh
```

---

<details>
<summary><strong>Advanced: Custom Configuration (Click to expand)</strong></summary>

If you want to use this script to manage **your own** dotfiles, follow these steps:

#### 1. Clone the Repository
You don't need the submodules if you are using your own configs.
```bash
git clone https://github.com/aktasesat/hyprsetup.git
cd hyprsetup
```

#### 2. Configure `env`
Edit the `env` file to point to your configuration files and define what should be copied.
*   **Source Path**: Change `source_path` to your config folder.
*   **Items**: Add your config folders/files to `itemsA` or `itemsB`.
    ```bash
    itemsA=(foot hypr nvim rofi waybar)
    ```

#### 3. Update `packagelist.sh`
Add or remove packages in `packagelist.sh` to match your requirements.

#### 4. Update `hyprsetup.sh`
If you added new logic or variables in `env`, make sure to update `hyprsetup.sh` to handle them correctly.

> **Note:** Don't forget to update the `hyprsetup` script itself if you add new features or change the structure!

</details>
