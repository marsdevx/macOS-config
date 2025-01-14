#    File:         iterm.sh                                                     ⣿⣿⣿⣿⣿⣿⣿⣿⣘⠿⠿⠿⢆⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡸⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿    #
#                                                                               ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣮⣭⣭⣴⣿⣿⣿⣿⣿⣿    #
#    Project:      macOS-config                                                 ⣿⣿⣿⣿⠿⠿⠿⠿⠿⠏⠻⡿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠟⠹⠿⠿⠿⠿⠿⣿⣿⣿⣿⣿    #
#    Github:       marsdevx                                                     ⣿⣿⣿⣇⠀⢀⣀⣀⢀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⠅⢀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠈⣿⣿⣿⣿    #
#                                                                               ⣿⣿⣿⣿⣷⡘⣿⣿⡇⢀⣤⣤⣤⣀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⣀⣀⣐⡀⡀⣿⣿⣿⡏⣼⣿⣿⣿    #
#    Created:      11:12   14/01/2025                                           ⣿⣿⣿⣿⣿⣿⣾⣿⣻⣝⣛⣛⣛⣫⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⠿⠿⠿⢟⣴⢿⣿⣴⣿⣿⣿⣿⣿    #
#    Updated:      11:12   14/01/2025                                           ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #
#                                                                               ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #
#    Path:         ./iterm.sh                                                   ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #
#                                                                               ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡛⠿⠟⣋⣍⣛⣋⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿    #

#!/bin/bash

# Install Iterm
brew install --cask iterm2

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Power Level 10k
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# Install Zsh Syntax Highlighting Plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Rewrite zshrc
cat << EOF > ~/.zshrc
export ZSH="$HOME/.oh-my-zsh"

export PATH="$HOME/bin:$HOME/.local/bin:/usr/local/bin:$HOME/.rvm/bin:$PATH"
export PATH="$PATH:/opt/homebrew/bin"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
EOF

# Update zshrc
source ~/.zshrc