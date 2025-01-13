#                                                             ⣛⣛⣛⣛⣛⣛⡛⠻⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #
#                                                             ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣦⣭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣛⣉⣉⣉⣙⣛⣛⣛⣛⣛⡛⠛⠿⠿⠿⠿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿    #
#    File:         sketchybar.sh                              ⣿⣿⣿⣿⡿⣻⡽⠟⠒⠒⠪⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣛⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣶⣶⣶⣶⣶⣶    #
#                                                             ⣿⣿⡿⣣⠌⠁⢀⣤⠀⠀⠀⠙⢟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠛⠛⠛⠛⠛⠛⠛⠛⠛⠲⠿⠙⣙⣻⠿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #
#    Project:      macOS-config                               ⣿⣟⠻⠂⠀⣴⣿⢏⡀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⢀⣤⣤⢀⣀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠾⠽⠛⢻⣿⣿⣿⣿⣿⣿    #
#    Github:       marsdevx                                   ⡌⠉⠃⠀⣼⣿⡿⣘⣛⡣⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⣠⣾⣿⣿⣿⢸⣿⠿⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣾⣯⣿⠿⣿⣿    #
#                                                             ⣿⣦⣄⠀⣿⣿⣿⣿⣿⣿⡆⠀⠀⢢⡀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⢀⣴⣿⣿⣿⣿⣟⣼⣾⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⢀⣴⣿⣿    #
#    Created:      09:16   10/01/2025                         ⣿⣿⣿⣦⢻⣿⣿⣿⣿⣿⡇⠀⠀⢼⡃⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⢰⣶⣶⣄⠀⢀⣴⣿⣿⣿⣿    #
#    Updated:      09:16   10/01/2025                         ⣿⣿⣿⣿⡏⣿⣿⣏⢭⣵⣄⣀⣴⣯⢃⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⣿⣿⣿⣿⠀⣸⣿⣿⣿⣿⣿    #
#                                                             ⣿⣿⣿⣿⣇⠸⢿⣿⣮⡻⣿⣿⣿⢟⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡩⣟⣛⣛⣫⣦⣄⣀⣴⣎⢮⡻⣿⡟⣠⣿⣿⣿⣿⣿⣿    #
#    Path:         ./sketchybar.sh                            ⣿⣿⣿⣿⣿⣿⣷⣶⣭⣭⣄⣉⣤⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢻⣿⣿⣿⣿⣿⣿⣿⣿⣞⡿⢊⣼⣿⣿⣿⣿⣿⣿⣿    #
#                                                             ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣙⠿⣿⣿⣿⣿⣿⡿⠛⢠⣶⣿⣿⣿⣿⣿⣿⣿⣿    #
#                                                             ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣶⣶⣦⣤⣬⣭⣍⣀⡲⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #

#!/bin/bash

# Settings
# System Settings -> Control Centre -> Automatically hide and show the menu bar -> Always
# System Settings -> Desktop & Dock -> Automatically hide and show the Dock -> On

# Install SketchyBar and all required tools, plugins
brew tap FelixKratz/formulae
brew install sketchybar
brew install jq
brew install lua
brew install switchaudio-osx
brew install nowplaying-cli
(git clone https://github.com/FelixKratz/SbarLua.git /tmp/SbarLua && cd /tmp/SbarLua/ && make install && rm -rf /tmp/SbarLua/ && cd ~)

# Install Fonts
brew install --cask sf-symbols
brew install --cask font-sf-mono
brew install --cask font-sf-pro
curl -L https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.28/sketchybar-app-font.ttf -o $HOME/Library/Fonts/sketchybar-app-font.ttf

# Move config files
mv sketchybar ~/.config

# Start sketchybar
brew services start sketchybar
brew services restart sketchybar