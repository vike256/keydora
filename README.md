# Keydora
A keyboard-first Fedora config

## Usage
`git clone https://github.com/vike256/keydora.git`
`cd keydora`
`./setup.sh`

## TODO

- Add tmux config
- Add lazyvim to neovim
- Do not restore text editor session
- Change CapsLock to function as Control and Shift+CapsLock to function as CapsLock
- Add "alias n='nvim'" to .bashrc

## Changes

### set-gnome-settings.sh
- Enable Dark Mode
- Unpin apps
- Show week numbers on calendar
- Disable animations
- Show hidden files in explorer
- Show battery percentage

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
- Super+Q closes window
- Super+F toggles fullscreen
- Super+B launches browser
- Super+E launches home folder
- Super+T launches terminal
- Super+Space launches ulauncher
- Alt+Tab switches windows instead of applications
- Disable switching input sources
- Dynamic workspaces: false
- Super+1-4 to switch to workspace
- Super+Shift+1-4 to move window to workspace

### apply-configs.sh
uLauncher:
- Enable Dark Mode
- Add shortcuts for Qwant and DuckDuckGo
