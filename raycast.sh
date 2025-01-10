#                                                                                         ⣿⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣿⢟⡋⠋⠁⠀⢀⣬⢟⣿⣿⣿⣿⣟⡻⣾⡿⣿⣿    #
#                                                                                         ⣿⣿⣿⣿⣿⣌⠂⢂⣿⣿⢟⡵⠋⠀⠀⠀⠞⣩⣾⠿⢛⡩⣠⣾⢟⣿⢦⡀⠈⠻    #
#                                                                                         ⣿⣿⣯⢿⣿⣿⣿⣿⡟⠁⠀⠀⡂⠀⠀⠀⠚⣩⠄⠐⢁⣼⣿⢫⢿⣿⠈⡇⡀⠀    #
#                                                                                         ⣿⣿⣿⡏⣿⣿⣿⡟⡠⠀⣼⡿⠁⠀⣠⣴⡿⢁⡴⠁⣼⠟⢁⡏⢸⢸⠀⠀⢡⠀    #
#    File:         raycast.sh                                                             ⣿⣿⢛⠷⢿⣿⡿⣰⠃⠘⢋⠃⣠⣾⣿⣿⢁⣾⠁⢸⠏⡀⣼⡁⠀⠈⠀⠀⠸⡀    #
#                                                                                         ⣿⣿⣎⣃⣵⣿⣻⢣⠀⠀⢀⣼⣷⣾⣿⡇⣾⡟⢀⠏⡐⣼⣿⣧⠀⠀⠀⠀⠀⣇    #
#    Project:      macOS-config                                                           ⣿⣿⣿⣿⣿⣿⢧⢿⠇⠀⠎⢛⡋⠻⣿⣷⣿⣧⠈⣰⣳⣝⢿⣿⡀⠀⠀⠀⢠⢻    #
#    Github:       marsdevx                                                               ⣿⣿⣿⣿⡿⠳⣳⠋⠀⠀⣼⠋⠀⠠⢸⣿⣿⣿⣠⣿⣿⣿⣷⣝⡷⠀⢠⠀⢨⢸    #
#                                                                                         ⣿⣿⡿⢋⢄⠞⠁⣠⡆⢸⣿⢸⡻⡀⣸⣿⣿⣿⣿⣿⣿⠂⠉⠻⢿⣧⡈⢆⠀⠀    #
#    Created:      09:14   10/01/2025                                                     ⣿⣿⠘⠁⢀⣴⣾⡿⢣⣦⢻⣬⣯⣾⣿⣿⣿⣿⣿⣿⢃⣤⣄⠠⣤⠹⣷⡈⠀⠀    #
#    Updated:      09:14   10/01/2025                                                     ⠋⠁⠠⠊⠀⠀⠀⠾⡸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢘⣟⣫⢆⣿⡇⣿⠃⠀⠀    #
#                                                                                         ⣀⢂⡔⢶⣿⠟⣫⣾⢿⣪⣟⢿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣩⣵⣿⣿⡵⠁⡀⢀⣶    #
#    Path:         ./raycast.sh                                                           ⣿⣾⣿⢆⡗⣾⣯⣷⡿⢟⣯⣾⣻⣞⢿⢿⣿⣿⣿⣿⣿⣿⣿⣟⣉⡤⢗⣵⣿⣿    #
#                                                                                         ⣿⣿⢣⣿⣷⠽⣿⣿⣿⣿⢟⣯⣶⢹⣿⠿⡿⠿⠿⠿⢿⣿⣿⠿⣋⠾⢿⣛⣿⣿    #
#                                                                                         ⣿⣷⣿⣿⣿⢸⣮⡻⣿⣿⣿⣿⠍⡚⢱⣿⡏⣿⡇⣿⡿⣶⣦⠀⠘⠿⠿⠽⠛⠃    #
#                                                                                         ⣿⣿⣿⣹⣾⣼⣿⣿⣷⣭⣭⣵⠇⣥⣾⣿⣿⣿⣿⣿⣿⣿⢣⣾⣿⣿⣿⣿⣷⣥    #
#                                                                                         ⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⣿⡿⣴⡹⣿⣿⣿⣿⣿⣿⣿⢧⣿⣿⣿⣿⣿⣿⣿⣿    #
#                                                                                         ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣭⣽⣿⣿⣯⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿    #

#!/bin/bash

# Settings
# System Settings -> Keyboard -> Keyboard Shortcuts -> Spotlight -> Show Spotlight search -> Off
# System Settings -> Keyboard -> Keyboard Shortcuts -> Spotlight -> Show Finder search window -> Off

# Raycast Settings
# Google -> raycast.com -> Download for Mac
# Open Raycast -> Start Setup -> Continue -> Record New Hotkey -> Cmd + Space -> Continue