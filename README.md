# Magnet-on-Windows-AHK-Script
A script for AutoHotKey that replicates MacOS's (Magnet/Rectangle) window snapping and organization in Windows 10/11.

## Prerequisites
This script requires AutoHotKey to function. Please download and install it before proceeding.

## Installation
1. Download the latest release (in the right bar of this site)
2. Place the Magnet.ahk file in your Documents directory (or any convenient location).
3. Double-click the file to run the script.
4. That's it! You're ready to start snapping windows.

* **Default keybinds are listed at the bottom of this page.**
* _**Modifying the keybinds is highly recommended (instructions provided below).**_
## Customizing Keybinds
Inside the script, each keybind is defined on a separate line.
* At the far right of each line, you'll find a ';' followed by a description of the keybind's function.


_Example:_
```
^NumpadEnd::WinMove A_ScreenWidth/2*0-5, 0, A_ScreenWidth/2+13, A_ScreenHeight, "A" ;Left Half
```
* This keybind moves the focused window to the left half of the screen.
 
## How to Change Shortcuts:
* Replace NumpadEnd, or any key before the (::) with your desired key from the [AutoHotKey Key List](https://www.autohotkey.com/docs/v2/KeyList.htm#general).
* For modifiers:
  - Ctrl = ^
  - Alt = !
  - Shift = +
  - Win = #
* To specify modifier keys:
  - '<' = Left modifier key
  - '>' = Right modifier key
  - Add both < and > for dual-key requirements.
* (Ex: To use Left Alt + L, write: '<!l')

## Important Notes:

* Do not modify any text after the '::' unless you're confident about the changes.
* To remove a keybind, simply delete the entire line.
### Known Limitations
* The script has only been tested on single-monitor setups.
* Multi-monitor support may not function as expected.
## Default Keybinds
Halves:
* Ctrl + NumpadEnd = Left Half
* Ctrl + NumpadPgDn = Right Half

Quarters:
* Ctrl + 1 = Left Quarter
* Ctrl + 2 = Left Middle Quarter
* Ctrl + 3 = Right Middle Quarter
* Ctrl + 4 = Right Quarter

Three-Quarter Sections:
* Ctrl + 5 = Left 3/4
* Ctrl + 6 = Right 3/4

Thirds:
* Ctrl + NumpadLeft = Left Third
* Ctrl + NumpadClear = Middle Third
* Ctrl + NumpadRight = Right Third

Two-Thirds:
* Ctrl + NumpadHome = Left 2/3
* Ctrl + NumpadPgUp = Right 2/3
