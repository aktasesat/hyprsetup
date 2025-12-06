# HyprSetup

[🇹🇷 Türkçe Versiyon](#-hyprsetup---türkçe)

**HyprSetup** is an automated installation script designed to deploy my personal [Hyprland configuration (myhypr)](https://github.com/aktasesat/myhypr) on Arch Linux. It handles the installation of all necessary packages (including AUR packages via `paru`) and sets up the configuration files for a complete, ready-to-use desktop environment.

## ✨ Features

*   **Automated Installation:** Installs all required packages defined in the package list.
*   **AUR Support:** Automatically installs and uses `paru` to fetch AUR packages.
*   **Dotfiles Management:** Deploys configuration files for Hyprland, Waybar, Rofi, Fish, and more.
*   **Customizable:** You can easily modify the package list or configuration paths.

## 🚀 Installation

To install the setup, you need to clone this repository along with its submodules. This ensures you get the latest configuration files from the `myhypr` repository.

1.  **Clone the repository:**
    ```bash
    git clone --recurse-submodules https://github.com/ifeelikeabit/hyprsetup.git
    cd hyprsetup
    ```

2.  **Run the installation script:**
    ```bash
    chmod +x hyprsetup.sh
    ./hyprsetup.sh
    ```

    The script will update your system, install `paru` (if not present), install all packages, and copy the config files.

## ⚙️ Configuration

While this script is tailored for `myhypr`, it is built to be flexible:

*   **`env`**: This file defines the source and target paths for configurations. You can modify `source_path` if you want to use your own dotfiles folder instead of `myhypr`.
*   **`packagelist.sh`**: Contains the list of packages to be installed. You can add or remove packages here to suit your needs.

---

# 🇹🇷 HyprSetup - Türkçe

**HyprSetup**, kişisel [Hyprland yapılandırmamı (myhypr)](https://github.com/aktasesat/myhypr) Arch Linux üzerinde kurmak için tasarlanmış otomatik bir kurulum scriptidir. Gerekli tüm paketlerin (AUR dahil) kurulumunu yapar ve yapılandırma dosyalarını yerlerine kopyalayarak kullanıma hazır bir masaüstü ortamı sunar.

## ✨ Özellikler

*   **Otomatik Kurulum:** Paket listesinde tanımlanan tüm uygulamaları kurar.
*   **AUR Desteği:** `paru` kullanarak AUR paketlerini otomatik olarak kurar.
*   **Dotfiles Yönetimi:** Hyprland, Waybar, Rofi, Fish ve diğer araçlar için yapılandırma dosyalarını dağıtır.
*   **Özelleştirilebilir:** Paket listesini veya yapılandırma yollarını kolayca değiştirebilirsiniz.

## 🚀 Kurulum

Kurulumu başlatmak için bu depoyu alt modülleriyle (submodules) birlikte klonlamanız gerekir. Bu, `myhypr` deposundaki en güncel yapılandırma dosyalarına sahip olmanızı sağlar.

1.  **Depoyu klonlayın:**
    ```bash
    git clone --recurse-submodules https://github.com/ifeelikeabit/hyprsetup.git
    cd hyprsetup
    ```

2.  **Kurulum scriptini çalıştırın:**
    ```bash
    chmod +x hyprsetup.sh
    ./hyprsetup.sh
    ```

    Script sisteminizi güncelleyecek, gerekirse `paru`'yu kuracak, paketleri yükleyecek ve yapılandırma dosyalarını kopyalayacaktır.

## ⚙️ Yapılandırma

Bu script `myhypr` için özelleştirilmiş olsa da esnek bir yapıya sahiptir:

*   **`env`**: Yapılandırma dosyalarının kaynak ve hedef yollarını belirler. `myhypr` yerine kendi dotfiles klasörünüzü kullanmak isterseniz `source_path` değişkenini buradan değiştirebilirsiniz.
*   **`packagelist.sh`**: Kurulacak paketlerin listesini içerir. İhtiyaçlarınıza göre buraya paket ekleyip çıkarabilirsiniz.
