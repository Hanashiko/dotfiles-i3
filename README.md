
# i3wm Rice by Hanashiko

Це мій персональний конфіг для [i3 Window Manager](https://i3wm.org/), налаштований для комфортної, мінімалістичної та ефективної роботи. Я використовую його разом із Arch Linux та KDE (або без DE), орієнтуючись на рісінг, продуктивність та зручність.

![wallpaper preview](./wallpaper.jpg)

## 🔧 Основні можливості

- 🌑 Мінімалістичний вигляд: без рамок, внутрішні та зовнішні відступи.
- 🧠 Смарт-рамки (smart borders).
- 🔐 Автоматичне блокування екрану з `i3lock` та ручне — через `$mod+Shift+X`.
- 📶 `nm-applet` для керування мережею.
- 🎮 GPU управління через `optimus-manager`.
- 🖥️ Автоматичне підключення HDMI через `prime-run xrandr`.
- 📸 Зручні хоткеї для скріншотів через `maim`.
- 🔊 Гучність та мікрофон через `pactl`.
- 🎵 Керування музикою через `playerctl`.
- 📁 Швидкий доступ до улюблених додатків:
  - Firefox `$mod+Shift+B`
  - Telegram `$mod+Shift+T`
  - Spotify `$mod+Shift+M`
  - Файловий термінал (Yazi) `$mod+Shift+V`
  - Dolphin `$mod+Shift+F`
  - VS Code `$mod+Shift+C`
- 🇺🇸🇺🇦 Перемикання клавіатурних розкладок `us/ua` через Alt+Shift.
- 🌄 Встановлення шпалер через `feh`.
- 📊 Статусбар — `polybar`.
- 💡 Яскравість екрана — `brightnessctl`.
- 🔐 Збереження WiFi паролів через `gnome-keyring`.

## ⌨️ Основні комбінації клавіш

| Дія                  | Комбінація             |
|----------------------|------------------------|
| Термінал             | `$mod+Enter`           |
| Закрити вікно        | `$mod+Q`               |
| Dmenu launcher       | `$mod+Shift+D`         |
| Перехід по вікнах    | `$mod+JKL;` або стрілки |
| Перемістити вікно    | `$mod+Shift+JKL;` або стрілки |
| Повноекранний режим  | `$mod+F`               |
| Тайлінг/плавання     | `$mod+Shift+Space`     |
| Зміна розкладки      | `Alt+Shift`            |
| Перезавантажити i3   | `$mod+Shift+R`         |
| Вийти з сесії        | `$mod+Shift+E`         |
| Вимкнення ПК         | `$mod+Shift+Ctrl+E`    |

## 🖼️ Зовнішній вигляд

- Шрифт: `JetBrainsMonoBold 9`
- Прогалини: внутрішні — `13px`, зовнішні — `6px`
- Без рамок для всіх вікон
- Шпалери з `wallpaper.jpg` (в комплекті)

## 📦 Залежності

Перед використанням переконайся, що встановлені наступні пакети:

- i3-wm
- i3lock
- betterlockscreen
- xss-lock
- nm-applet
- optimus-manager
- xrandr
- maim
- xdotool
- pactl (PulseAudio або PipeWire)
- playerctl
- feh
- polybar
- brightnessctl
- gnome-keyring
- kitty (або інший термінал)
- yazi (файловий менеджер)
- dolphin (або інший GUI файловий менеджер)
- code (Visual Studio Code)
- telegram-desktop
- spotify-launcher

## 🚀 Встановлення

```bash
# Клонувати репозиторій
git clone https://github.com/hanashiko/dotfiles-i3.git ~/.config/i3

# Переконатись, що feh, polybar та інші пакети встановлені
# Приклад для Arch Linux
sudo pacman -S i3-wm i3lock xss-lock betterlockscreen nm-applet maim xdotool feh polybar brightnessctl gnome-keyring kitty yazi dolphin code telegram-desktop

# Встановити шпалери
feh --bg-scale ~/.config/i3/wallpaper.jpg

# Перезапустити i3 (Mod+Shift+R)
