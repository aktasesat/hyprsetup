# HyprSetup

Hyprland kurulum ve yapılandırma scripti.

## Kurulum

Projeyi ve gerekli alt modülleri (submodules) indirmek için aşağıdaki komutu kullanın:

```bash
git clone --recurse-submodules https://github.com/aktasesat/hyprsetup.git
cd hyprsetup
chmod +x hyprsetup.sh
./hyprsetup.sh
```

Eğer yapılandırma dosyalarını (submodule) hemen indirmek istemiyorsanız normal `git clone` kullanabilirsiniz.

## Yapılandırma

Kurulumu özelleştirmek için `env` dosyasını düzenleyebilirsiniz.

### Path ve Config Ayarları

`env` dosyasında aşağıdaki değişkenleri değiştirerek kurulumu yönetebilirsiniz:

*   **source_path**: Kaynak dosyaların bulunduğu dizin.
*   **target_path**: Dosyaların kopyalanacağı hedef dizin (Örn: `~/.config/`).
*   **Config Ekleme**: `itemsA` veya `itemsB` dizilerine kopyalanmasını istediğiniz yeni dosya veya klasör isimlerini ekleyebilirsiniz.

### Güncelleme

Eğer kendi yapılandırma dosyalarınızı eklediyseniz, `env` dosyasını güncellemeyi ve değişikliklerinizi kaydetmeyi unutmayın.
