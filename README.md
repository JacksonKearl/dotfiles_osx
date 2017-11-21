# Macbook Dotfiles & Install

## Packages and Apps to Install
- Chrome
- iTerm2
- Spectacle
- Transmission
- VPN Client (Tunnelblick)
- Xcode
- VLC
- OBS recorder

## Settings to Change and Actions to Execute
1. Dock: Turn hiding on, minimize, remove all apps except finder, iterm2, chrome, and trash
2. General Settings: Automatically hide and show the menu bar
3. Display: Turn on Nightshift, turn off automatic brightness
4. Energy Saver: Turn off display after 15 min, turn off battery power dim
5. Desktop and Screen Saver: Change background
6. Language and Region: Add Chinese
7. Keyboard > Shortcuts > Mission Control: Move left and right to ^h ^l

## Setup Programming Environment
In iTerm2, run:
~~~
cd ~/
git clone https://github.com/otmichael/dotfiles_osx.git
mv ~/dotfiles_osx ~/dotfiles
chmod +x install.sh
chmod +x manual_commands.sh
./install.sh
~~~
