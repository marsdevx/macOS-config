#  macOS Config

---

## 🛠️ Installation

To install this project, Launch the Terminal app on your system, and run the commands below. <br>
  - If a pop-up appears prompting you to download the Xcode Command Line Tools after the first command, click “Download” and then run the first command again.

1. **Clone repo**
```zsh
git clone https://github.com/marsdevx/macOS-config.git ~/Downloads/macOS-config
```

2. **Install Homebrew**
```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
eval "$(/opt/homebrew/bin/brew shellenv)"
```

3. **Disable Desktop Icons**
```zsh
defaults write com.apple.finder CreateDesktop false; killall Finder
```

4. **Create Configuration Directory**
```zsh
mkdir -p ~/.config
```

5. **Update System Settings**

  - Accessibility and Control Centre
    - System Settings -> Accessibility -> Display -> Reduce motion -> On  
    - System Settings -> Control Centre -> Automatically hide and show the menu bar -> Always  

  - Desktop & Dock
    - System Settings -> Desktop & Dock -> Automatically hide and show the Dock -> On  
    - System Settings -> Desktop & Dock -> Automatically rearrange Spaces based on most recent use -> Off  
    - System Settings -> Desktop & Dock -> When switching to an application, switch to a Space with open windows for the application -> Off  
    - System Settings -> Desktop & Dock -> Group windows by application -> Off  
    - System Settings -> Desktop & Dock -> Displays have separate Spaces -> On  

  - Keyboard
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Spotlight -> Show Spotlight search -> Off  
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Spotlight -> Show Finder search window -> Off  
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Mission Control -> Switch to Desktop 1 -> On  
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Mission Control -> Switch to Desktop 2 -> On  
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Mission Control -> Switch to Desktop 3 -> On  
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Mission Control -> Switch to Desktop 4 -> On  
    - System Settings -> Keyboard -> Keyboard Shortcuts -> Mission Control -> Switch to Desktop 5 -> On  

---

## 🚀 Usage

1. **Loop**

> Window manager

```zsh
zsh ~/Downloads/macOS-config/loop.sh
```

- After running the script, configure the Loop app with these settings
  - Open Loop app -> Accent Colour -> Wallpaper -> Gradient -> On  
  - Open Loop app -> Behaviour -> Launch at login -> On  
  - Open Loop app -> Behaviour -> Animation speed -> Smooth  
  - Open Loop app -> Behaviour -> Include padding -> On -> Configure padding -> 7px  
  - Open Loop app -> Behaviour -> Use screen with cursor -> Off  
  - Open Loop app -> Keybindings -> Centre -> Remove  
  - Open Loop app -> Keybindings -> Add -> General -> macOS Centre -> Fn + Enter 

<br>

2. **Raycast**

> Launching applications

- Visit [Raycast](https://www.raycast.com/) and download the app.
- Open Raycast app and complete the initial setup:
  - Click Start Setup -> Continue.
  - Set a new hotkey: Record New Hotkey -> Assign Cmd + Space.
  - Click Continue to finalize.

<br>

3. **Sketchybar**

> Customizable top bar

```zsh
zsh ~/Downloads/macOS-config/sketchybar.sh
```

<br>

4. **SKHD**

> Hotkey manager

```zsh
zsh ~/Downloads/macOS-config/skhd.sh
```

<br>

5. **Yabai**

> Window manager for multiple workspaces

```zsh
zsh ~/Downloads/macOS-config/yabai.sh
```

<br>

5. **Iterm**

> Terminal app

- Install Oh My Zsh
```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- Install Theme for Oh My Zsh
```zsh
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```

- Install and setup Iterm2
```zsh
zsh ~/Downloads/macOS-config/iterm.sh
```

- Update zshrc
```zsh
source ~/.zshrc
```

- Configure Powerlevel10k
  - Style: Lean
  - Character Set: Unicode
  - Color Scheme: 8 colors
  - Prompt Separator: No
  - Layout: Two lines
  - Connection Status: Disconnected
  - Prompt Alignment: Left
  - Accent Color: Blue
  - Prompt Density: Sparse
  - Icon Style: Many icons
  - Prompt Style: Concise
  - Instant Prompt: Yes
  - Verbosity: Verbose