# Firefox Browser Icons

This repository contains variously-sized icons for use in freedesktop.org
Desktop Entry files. All desktopenvironments that support the usage of the
[freedesktop.org Icon Theme Specification](https://specifications.freedesktop.org/icon-theme-spec/icon-theme-spec-latest.html)
will support these icons (i.e. KDE).

All of these icons, along with other various logos from the Firefox family,
can be found on <https://mozilla.design/firefox>.

## Usage

The installation script *does not* create Desktop entries for you. To use these
icons, specify them yourself in your own `.desktop` files. For example, to use
the Firefox Developer Edition icons, write the line `Icon=firefox-aurora` in
your file. The icon naming scheme reflects the update channel of the browser
(except for the stable Firefox, which has its suffix omitted).

### Icon Names

| **Browser**               | **Icon Name**     |
|---------------------------|-------------------|
| Firefox                   | `firefox`         |
| Firefox Beta              | `firefox-beta`    |
| Firefox Developer Edition | `firefox-aurora`  |
| Firefox Nightly           | `firefox-nightly` |

### Example .desktop Usage

```desktop
[Desktop Entry]
Name=Firefox Developer Edition
GenericName=Web Browser for Developers
Exec=/home/jonathing/Applications/firefox-developer/firefox %u
Icon=firefox-aurora
```

## Automatic Installation

Running the `install.sh` script will create a `~/.local/share/icons/hicolor`
directory (if it does not exist already) and place the icons there.

## Manual Installation

Place the icon files (*.png) into their respective directories under the
`~/.local/share/icons/hicolor` folder. This repository has already been
structured into the correct directories to make this process easier.
