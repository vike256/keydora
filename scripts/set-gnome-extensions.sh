#!/bin/bash

sudo dnf install -y pipx
pipx install gnome-extensions-cli --system-site-packages

# Install extensions
gext install appindicatorsupport@rgcjonas.gmail.com
gext install dash-to-panel@jderose9.github.com

# Compile gsettings schemas in order to be able to set them
sudo cp ~/.local/share/gnome-shell/extensions/appindicatorsupport@rgcjonas.gmail.com/schemas/org.gnome.shell.extensions.appindicator.gschema.xml /usr/share/glib-2.0/schemas/
sudo cp ~/.local/share/gnome-shell/extensions/dash-to-panel@jderose9.github.com/schemas/org.gnome.shell.extensions.dash-to-panel.gschema.xml /usr/share/glib-2.0/schemas/
sudo glib-compile-schemas /usr/share/glib-2.0/schemas/

# Configure Dash to Panel
gsettings set org.gnome.shell.extensions.dash-to-panel panel-sizes '{"LGD-0x00000000":32}'
gsettings set org.gnome.shell.extensions.dash-to-panel isolate-workspaces true
gsettings set org.gnome.shell.extensions.dash-to-panel panel-element-positions '{"LGD-0x00000000":[{"element":"showAppsButton","visible":true,"position":"stackedTL"},{"element":"leftBox","visible":true,"position":"stackedTL"},{"element":"taskbar","visible":true,"position":"stackedTL"},{"element":"centerBox","visible":true,"position":"stackedBR"},{"element":"rightBox","visible":true,"position":"stackedBR"},{"element":"activitiesButton","visible":true,"position":"stackedBR"},{"element":"dateMenu","visible":true,"position":"stackedBR"},{"element":"systemMenu","visible":true,"position":"stackedBR"},{"element":"desktopButton","visible":true,"position":"stackedBR"}]}'
