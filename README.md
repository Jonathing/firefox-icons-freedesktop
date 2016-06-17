# Installation script for Firefox Developer Edition icons on Linux

This will create a ~/.local/share/icons/hicolor directory and place the
variously-sized png images and the corresponding directories to enable
hicolor icons.

Additionally, a ".desktop" file is placed in the local applications directory.

## Manual Installation

Place the icon files (*.png) into their respective directories under
```
~/.local/share/icons/hicolor
```
directories.  Make sure to rename them to the same filename, so that
you can point the system within the `DESKTOP-ENTRY` file to all of the
different sizes with a single line:

```
Icon=aurora
```

