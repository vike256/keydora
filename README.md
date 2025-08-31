# Keydora
A keyboard-first Fedora config

## TODO

### Software
ulauncher
- show indicator icon OFF
- remove google, stackoverflow, wikipedia
- add qwant


### Configs
.config/tmux (git pull)
.config/nvim (just lazy? DHH)

Text editor do not restore session


### Gnome
-- Keybinds
CapsLock = CTRL, Shift+CapsLock = CapsLock
gsettings set org.gnome.desktop.interface enable-animations false


### .bashrc
alias n='nvim'

## Changes

### set-gnome-settings.sh
- Enable Dark Mode
- Unpin apps
- Show week numbers on calendar
- Disable animations
- Show hidden files in explorer

### set-gnome-extensions.sh
- Install AppIndicator
- Install Dash to Panel
  - Isolate workspaces: true
  - Change panel elements positions

### install-software.sh
Install:
- gnome-tweaks
- neovim
- fzf
- ulauncher

### set-gnome-hotkeys.sh
- Close windows with Super+Q
- Alt+Tab switches windows instead of applications
- Super+F toggles fullscreen
- Super+E launches home folder
- Super+T launches terminal
- Super+Space launches ulauncher
- Disable switching input sources
- Dynamic workspaces: false
- Super+1-4 to switch to workspace
- Super+Shift+1-4 to move window to workspace

### apply-configs.sh
uLauncher:
- Enable Dark Mode
- Add shortcuts for Qwant and DuckDuckGo
