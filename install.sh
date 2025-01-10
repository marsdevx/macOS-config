#                                                                            ⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⠋⠛⢿⣿⡿⠿⠛⣛⣛⣉⣩⣭⣭⣭⣭⣭⣍⣉⣛⡛⠿⢿⠃⠤⠘⣿⡾⣿⣿⣿⣿⣿⣿    #
#                                                                            ⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠇⠰⡄⠲⣾⣿⡿⢿⣛⣻⣭⣭⣭⣭⣭⣭⣿⣛⣻⣿⣿⡇⢌⡁⡆⢿⣿⣿⣿⣿⣿⣿⣿    #
#                                                                            ⣿⣿⣿⣿⣿⣿⣿⠟⣩⣴⣿⡐⢡⠱⢹⣾⣿⣿⣿⡿⢿⣿⣛⣛⣛⣛⣻⣿⢿⣿⣿⣄⠂⠄⢳⣆⠻⣿⣯⣿⣿⣿⣿    #
#                                                                            ⣿⣿⣿⣿⣿⡿⢁⣾⣿⣿⡿⡁⠆⡀⠇⣿⠏⣱⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣹⣆⢀⠰⡹⣷⡈⢿⣿⣹⣿⣿    #
#                                                                            ⣿⣿⣿⣿⠏⣰⣿⣿⡿⣫⣤⣻⣦⣔⣸⡿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡻⣟⣭⣭⣊⢷⡌⢿⣿⣿⣿    #
#                                                                            ⣿⣻⣿⢏⣾⣿⣿⡟⣵⣻⣽⣾⣷⣾⣭⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⢿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣻⡌⢿⣷⣿    #
#    File:         install.sh                                                ⣷⣿⠇⣼⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣯⣿⣿⣯⣿⡿⣿⣿⣿⣿⡈⣿⣿    #
#                                                                            ⣿⡟⣸⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣿⣿⣿⣿⣿⣏⣿⣿⣿⣿⣿⣿⢻⣿⢿⣹⡏⣿⣿⣿⢻⣿⣿⣿⣇⢻⣿    #
#    Project:      macOS-config                                              ⣿⠃⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣶⣿⢻⣿⡿⣿⣿⢻⣽⣹⣿⣿⣿⣿⡾⣿⡾⣿⡇⣿⡸⣿⢸⣿⣿⣿⣿⠘⣿    #
#    Github:       marsdevx                                                  ⣿⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⣿⣏⢼⣻⣷⢻⣿⢸⡿⡏⣿⣿⣿⣿⢃⣿⣇⡏⣿⠛⠺⠾⠋⣿⣿⣿⣿⡄⣿    #
#                                                                            ⡟⢸⣿⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⣎⡿⠾⠛⠘⠋⠘⠻⢸⡇⠇⢻⣿⡿⠹⣿⠙⣵⡆⠀⠀⢤⣄⡀⣿⣿⣿⣿⡇⢸    #
#    Created:      09:13   10/01/2025                                        ⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⠼⣿⣿⡋⠀⣠⣶⡷⠀⠀⠀⢠⣸⣿⣿⣿⣿⣿⣿⡇⠉⠀⠀⢀⠘⣿⡇⢸⣿⡼⣿⡇⢸    #
#    Updated:      09:13   10/01/2025                                        ⣷⢸⣿⣿⣿⣿⣿⣿⣿⢿⡶⢻⣿⡇⣾⣿⠈⠁⠀⠀⢠⠀⣿⣿⣿⣿⣿⣿⣿⣿⡘⣦⣴⡾⢠⡿⢙⡘⣿⣇⢸⡇⢸    #
#                                                                            ⣿⠀⣿⣿⣿⣿⣿⣿⡿⣫⣕⢻⣿⣇⠾⣿⣆⠶⣶⣶⡟⣰⣿⣿⣿⣿⣿⣿⣿⣿⣷⣬⡍⣤⣹⡶⣿⡇⣿⡿⡸⡇⢸    #
#    Path:         ./install.sh                                              ⣿⡀⣿⣿⣿⣿⣿⡿⣼⢯⣯⠋⣿⣿⣰⣶⣩⣶⣴⢦⣾⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⡿⢟⣿⣵⣻⣳⡧⣿⣿⣇⡇⣿    #
#                                                                            ⣿⡇⣿⣿⣿⣿⣿⣷⠹⡼⣧⣧⢿⣿⢇⢧⢯⢯⣟⣾⣿⢋⢩⠍⣭⣵⣶⣶⣶⣦⡀⠛⢸⣿⣿⣿⣷⡯⣿⣿⣾⠀⣿    #
#                                                                            ⣿⣧⢸⣿⣿⣿⣿⣿⣷⡉⣓⠾⢸⣿⣿⣮⣯⣛⣯⣿⣿⢸⣶⣿⣿⣿⣿⣿⣿⣿⣿⡦⣸⣿⣿⣿⣿⠃⡿⣿⣿⠀⣿    #
#                                                                            ⣿⣿⠸⣿⣿⣿⡏⣿⣿⣷⣿⣽⢸⣿⣼⡞⣿⣿⣿⣿⣿⣆⢻⣿⣿⣿⣿⣿⣿⣿⠟⣱⣿⣿⡿⢋⢡⢶⣷⣿⣿⠀⣿    #
#                                                                            ⣿⣿⠆⣿⣿⣿⣿⣿⣿⣿⣿⢿⢸⣿⡏⣷⢈⢿⣿⣿⣿⣿⣇⡉⠿⣿⣿⡿⠏⣱⣾⡿⢉⣰⣾⠷⣹⣾⢿⣏⡇⢸⣿    #
#                                                                            ⣿⣿⡇⢿⡇⣿⣿⣹⣿⣿⣿⣿⢸⣿⣿⣿⡞⢻⢰⡹⣭⣝⣛⣛⣛⡗⣚⢋⣭⣥⣶⣶⣿⣿⢟⣾⢧⡟⣾⡿⣹⢸⣿    #
#                                                                            ⣿⣿⡇⢸⣿⢿⣿⣿⣿⣿⡟⡟⣾⣿⣧⢿⣟⠈⣼⣿⣿⣿⣿⣶⡏⣷⡎⣻⢿⢻⣿⡇⣿⣯⣿⣏⣾⣿⣿⢡⣻⠈⣿    #
#                                                                            ⣿⣿⣿⠈⣿⢸⣿⣿⣿⣇⣿⢷⣿⣿⡽⣼⣿⢻⣸⣿⣿⣿⣿⣿⡫⣌⣿⣿⣜⣲⣭⣛⠏⣾⡟⣼⡟⣿⣿⣺⣿⡄⢿    #

#!/bin/bash

# Install Xcode CLT
xcode-select --install

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Turn off Desktop
defaults write com.apple.finder CreateDesktop false; killall Finder

# Cloning config files 
git clone https://github.com/theMark001/MacOS-Ricing.git ~/Downloads/MacOS-Ricing

# Creating config dir
mkdir -p ~/.config

# Make all file executable
chmod +x ~/Downloads/MacOS-Ricing/loop.sh 
chmod +x ~/Downloads/MacOS-Ricing/raycast.sh 
chmod +x ~/Downloads/MacOS-Ricing/sketchybar.sh 
chmod +x ~/Downloads/MacOS-Ricing/skhd.sh 
chmod +x ~/Downloads/MacOS-Ricing/yabai.sh

# Run files
RED='\033[0;31m'
RESET='\033[0m'

echo -e "${RED}Installing Loop...${RESET}"
bash ~/Downloads/MacOS-Ricing/loop.sh

echo -e "${RED}Installing Raycast...${RESET}"
bash ~/Downloads/MacOS-Ricing/raycast.sh

echo -e "${RED}Installing SketchyBar...${RESET}"
bash ~/Downloads/MacOS-Ricing/sketchybar.sh

echo -e "${RED}Installing SKHD...${RESET}"
bash ~/Downloads/MacOS-Ricing/skhd.sh

echo -e "${RED}Installing Yabai...${RESET}"
bash ~/Downloads/MacOS-Ricing/yabai.sh

echo -e "${RED}All installations are complete!${RESET}"